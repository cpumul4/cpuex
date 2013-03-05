let f e =
  GlobalArgElim.already := S.empty;
  GlobalArgElim.atenv := M.empty;
  GlobalArgElim.argenv := M.empty;
  GlobalArgElim.fenv := M.empty;
  ArrayConst.aenv := M.empty;
  ArrayConst.already := S.empty;
  ArrayConst.fenv := M.empty;
  MakeNewFunction.at_bind_env := M.empty;
  MakeNewFunction.at_type_env := M.empty;
  MakeNewFunction.fenv := M.empty;
  MakeNewFunction.function_at_env := M.empty;
  MakeNewFunction.renv := M.empty;
  GlobalToReg.allocated_at_offset_env := M.empty;
  GlobalToReg.at_point_float_env := [];
  GlobalToReg.at_point_int_env := [];
  GlobalToReg.called_env := M.empty;
  GlobalToReg.float_reg_env := [];
  GlobalToReg.int_reg_env := [];
  GlobalToReg.recursion_list := S.empty;
  GlobalToReg.recursion_point_env := M.empty;
  GlobalToReg.reg_type_env := M.empty;
  e

