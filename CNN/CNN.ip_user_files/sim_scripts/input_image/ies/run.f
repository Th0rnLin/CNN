-makelib ies_lib/xpm -sv \
  "E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Program_Files/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../CNN.gen/sources_1/ip/input_image/sim/input_image.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

