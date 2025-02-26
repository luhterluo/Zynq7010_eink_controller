// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 10 11:26:05 2021
// Host        : Duller running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rgb2gray_0_stub.v
// Design      : rgb2gray_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2gray,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pix_clk, rgb_data_valid, rgb_data, 
  gray_data_valid, gray_data)
/* synthesis syn_black_box black_box_pad_pin="pix_clk,rgb_data_valid,rgb_data[23:0],gray_data_valid,gray_data[7:0]" */;
  input pix_clk;
  input rgb_data_valid;
  input [23:0]rgb_data;
  output gray_data_valid;
  output [7:0]gray_data;
endmodule
