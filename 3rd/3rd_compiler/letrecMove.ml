open KNormal

let rec is_used_function name = function
| Let(_, e1, e2) | LetRec({ name = _; args = _; body = e1 }, e2) | IfEq(_, _, e1, e2) | IfLE(_, _, e1, e2) ->
    is_used_function name e1 || is_used_function name e2
| LetTuple(_, _, e) ->
    is_used_function name e
| App(f, _) ->
    f = name
| _ ->
    false

let rec insert name fundef = function
| Let(xt, e1, _) as e when is_used_function name e1 ->
    LetRec(fundef, e)
| Let(xt, e1, e2) ->
    let e2' = insert name fundef e2 in
    Let(xt, e1, e2')
| LetRec({ name = _; args = _; body = e1 }, _) as e when is_used_function name e1 ->
    LetRec(fundef, e)
| LetRec(fundef', e) ->
    let e' = insert name fundef e in
    LetRec(fundef', e')
| LetTuple(xts, y, e) ->
    let e' = insert name fundef e in
    LetTuple(xts, y, e')
| e ->
    LetRec(fundef, e)

let rec g env = function
| Let(xt, e1, e2) ->
    let e2' = g env e2 in
    Let(xt, e1, e2')
| LetRec({ name = xt; args = yts; body = e1 }, e2) when S.mem (fst xt) env ->
    let e2' = g env e2 in
    LetRec({ name = xt; args = yts; body = e1 }, e2')
| LetRec({ name = xt; args = yts; body = e1 }, e2) ->
    let fundef = { name = xt; args = yts; body = g env e1} in
    let e2' = insert (fst xt) fundef e2 in
    g (S.add (fst xt) env) e2'
| LetTuple(xts, y, e) ->
    let e' = g env e in
    LetTuple(xts, y, e')
| IfEq(x, y, e1, e2) ->
    let e1' = g env e1 in
    let e2' = g env e2 in
    IfEq(x, y, e1', e2')
| IfLE(x, y, e1, e2) ->
    let e1' = g env e1 in
    let e2' = g env e2 in
    IfLE(x, y, e1', e2')
| e -> e

let rec f e =
  let e' = g S.empty e in
  if e = e' then
    e
  else
    f e'

