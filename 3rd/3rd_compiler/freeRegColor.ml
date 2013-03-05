let f e =
  ToBlockRegColor.block_ref := [];
  ToBlockRegColor.blocks_ref := [];
  ToBlockRegColor.ret_var_env := M.empty;
  GraphColor.all_desirable_env := M.empty;
  GraphColor.all_desirable_direct_env := M.empty;
  GraphColor.all_undesirable_env := M.empty;
  GraphColor.all_undesirable_direct_env := M.empty;
  GraphColor.already := S.empty;
  GraphColor.call_args_env := M.empty;
  GraphColor.call_ret_env := M.empty;
  GraphColor.color_env := M.empty;
  GraphColor.initial_env := M.empty;
  GraphColor.used_regs_env := M.empty;
  GraphColor.variables_env := M.empty;
  GraphColor.active_moves := [];
  GraphColor.adj_set := [];
  GraphColor.adj_list := M.empty;
  GraphColor.args := S.empty;
  GraphColor.alias := M.empty;
  GraphColor.body := [];
  GraphColor.call_args := S.empty;
  GraphColor.call_ret := S.empty;
  GraphColor.coalesced_moves := [];
  GraphColor.coalesced_nodes := S.empty;
  GraphColor.color := M.empty;
  GraphColor.colored_nodes := S.empty;
  GraphColor.constrained_moves := [];
  GraphColor.degree := M.empty;
  GraphColor.desirable_env := M.empty;
  GraphColor.desirable_direct_env := M.empty;
  GraphColor.fargs := S.empty;
  GraphColor.freeze_worklist := S.empty;
  GraphColor.frozen_moves := [];
  GraphColor.h0x_env := M.empty;
  GraphColor.initial := S.empty;
  GraphColor.move_list := M.empty;
  GraphColor.precolored := S.empty;
  GraphColor.select_stack := [];
  GraphColor.simplify_worklist := S.empty;
  GraphColor.spill_worklist := S.empty;
  GraphColor.spilled_nodes := S.empty;
  GraphColor.undesirable_env := M.empty;
  GraphColor.undesirable_direct_env := M.empty;
  GraphColor.used_regs_list := S.empty;
  GraphColor.variables := M.empty;
  GraphColor.worklist_moves := [];
  RegAllocRegColor.color := M.empty;
  RegAllocRegColor.all_used_regs_env := M.empty;
  e
