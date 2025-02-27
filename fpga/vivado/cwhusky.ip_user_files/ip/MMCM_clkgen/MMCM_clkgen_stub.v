// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Sep 17 14:12:15 2021
// Host        : qed running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jp/GitHub/OpenTitan/husky/fpga/vivado/cwhusky.srcs/sources_1/ip/MMCM_clkgen/MMCM_clkgen_stub.v
// Design      : MMCM_clkgen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module MMCM_clkgen(clk_out1, daddr, dclk, den, din, dout, drdy, dwe, reset, 
  power_down, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,daddr[6:0],dclk,den,din[15:0],dout[15:0],drdy,dwe,reset,power_down,locked,clk_in1" */;
  output clk_out1;
  input [6:0]daddr;
  input dclk;
  input den;
  input [15:0]din;
  output [15:0]dout;
  output drdy;
  input dwe;
  input reset;
  input power_down;
  output locked;
  input clk_in1;
endmodule
