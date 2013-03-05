let f e =
  FloatConst.call_env := M.empty;
  FloatConst.called_env := M.empty;
  FloatConst.float_point_env := [];
  FloatConst.float_reg_env := [];
  FloatConst.recursion_list := S.empty;
  Emit.const_float_upper_env := [];
  Emit.const_float_lower_env := [];
  Emit.stackmap := M.empty;
  EmitRegColor.args_env := M.empty;
  EmitRegColor.const_float_upper_env := [];
  EmitRegColor.const_float_lower_env := [];
  EmitRegColor.stackmap := M.empty;
  GraphColor.bool_variable_list := S.empty;
  GraphColor.ret_reg_env := M.empty;
  e

