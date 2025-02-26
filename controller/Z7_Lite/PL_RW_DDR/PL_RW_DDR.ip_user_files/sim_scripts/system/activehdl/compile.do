vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_clock_converter_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_22
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/axi_dwidth_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_clock_converter_v2_1_21 activehdl/axi_clock_converter_v2_1_21
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_22 activehdl/axi_dwidth_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \
"../../../bd/system/ipshared/4d18/uiFDMA.v" \
"../../../bd/system/ip/system_uiFDMA_0_0/sim/system_uiFDMA_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_regslice_0/sim/system_s00_regslice_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_s00_data_fifo_0/sim/system_s00_data_fifo_0.v" \

vlog -work axi_clock_converter_v2_1_21  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_cc_0/sim/system_auto_cc_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_22  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/34f8/hdl" "+incdir+../../../../PL_RW_DDR.gen/sources_1/bd/system/ipshared/d0f7" "+incdir+C:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

