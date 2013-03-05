open KNormal

let rec insertable_let x = function
| IfEq(a, b, e1, e2) | IfLE(a, b, e1, e2) ->
    not (x = a) && not (x = b) && (S.mem x (fv e1) && not (S.mem x (fv e2)) || not (S.mem x (fv e1)) && S.mem x (fv e2))
| Let(_, e1, e2) | LetRec({ body = e1 }, e2) ->
    insertable_let x e1 && not (S.mem x (fv e2)) || not (S.mem x (fv e1)) && insertable_let x e2
| LetTuple(_, y, e) ->
    not (x = y) && insertable_let x e
| _ -> false

let rec insert_let x t e e' =
  if insertable_let x e' then
    match e' with
    | IfEq(a, b, e1, e2) ->
        if S.mem x (fv e1) then
          IfEq(a, b, insert_let x t e e1, e2)
        else
          IfEq(a, b, e1, insert_let x t e e2)
    | IfLE(a, b, e1, e2) ->
        if S.mem x (fv e1) then
          IfLE(a, b, insert_let x t e e1, e2)
        else
          IfLE(a, b, e1, insert_let x t e e2)
    | Let(xt, e1, e2) ->
        if S.mem x (fv e1) then
          Let(xt, insert_let x t e e1, e2)
        else
          Let(xt, e1, insert_let x t e e2)
    | LetRec({ name = xt; args = yts; body = e1 }, e2) ->
        if S.mem x (fv e1) then
          LetRec({ name = xt; args = yts; body = insert_let x t e e1 }, e2)
        else
          LetRec({ name = xt; args = yts; body = e1 }, insert_let x t e e2)
    | LetTuple(xts, y, e1) ->
        LetTuple(xts, y, insert_let x t e e1)
    | _ -> assert false
  else
    Let((x, t), e, e')

let rec f = function
| IfEq(x, y, e1, e2) ->
    IfEq(x, y, f e1, f e2)
| IfLE(x, y, e1, e2) ->
    IfLE(x, y, f e1, f e2)
| Let((x, t), e1, e2) ->
    insert_let x t (f e1) (f e2)
| LetRec({ name = (x, t); args = yts; body = e1 }, e2) ->
    LetRec({ name = (x, t); args = yts; body = f e1 }, f e2)
| LetTuple(xts, y, e) ->
    LetTuple(xts, y, f e)
| e -> e
