// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Aug 21 14:29:05 2023
// Host        : Mus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vadd_0_0_stub.v
// Design      : design_1_vadd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vadd,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, start, ena, addra, dia, enb, addrb, dib, ens, addrs, 
  dos)
/* synthesis syn_black_box black_box_pad_pin="start,ena,addra[9:0],dia[31:0],enb,addrb[9:0],dib[31:0],ens,addrs[9:0],dos[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input start;
  input ena;
  input [9:0]addra;
  input [31:0]dia;
  input enb;
  input [9:0]addrb;
  input [31:0]dib;
  input ens;
  input [9:0]addrs;
  output [31:0]dos;
endmodule
