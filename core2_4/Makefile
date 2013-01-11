# Makefile for core_simulation using ghdl

SOURCES = core.vhd \
	  pc_decide.vhd inst_mem.vhd hazard_detect.vhd decoder.vhd \
	  int_register.vhd fp_register.vhd \
	  alu.vhd shifter.vhd int_comp.vhd int_to_float.vhd \
	  fpu.vhd fadd_200.vhd fmul.vhd finv.vhd sqrt.vhd comp.vhd table.vhd \
	  float_to_int.vhd floor.vhd \
	  io_controller.vhd input_controller.vhd output_controller.vhd \
	  sender.vhd receiver.vhd \
	  io_model.vhd in_model.vhd out_model.vhd \
	  sram_model.vhd inst_loader.vhd

core_sim.vcd :
	ghdl -a --ieee=synopsys -fexplicit $(SOURCES)
	ghdl -e --ieee=synopsys -fexplicit core
#	ghdl -r core --vcd=$@
	./core --stop-time=20ns --vcd=$@
	gtkwave $@

clean :
	ghdl --clean
	rm -f *.cf
