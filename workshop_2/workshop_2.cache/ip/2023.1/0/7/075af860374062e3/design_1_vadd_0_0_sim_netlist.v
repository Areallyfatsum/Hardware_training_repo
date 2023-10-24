// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Aug 21 14:29:05 2023
// Host        : Mus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vadd_0_0_sim_netlist.v
// Design      : design_1_vadd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vadd_0_0,vadd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vadd,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    ena,
    addra,
    dia,
    enb,
    addrb,
    dib,
    ens,
    addrs,
    dos);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
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

  wire [9:0]addra;
  wire [9:0]addrb;
  wire [9:0]addrs;
  wire clk;
  wire [31:0]dia;
  wire [31:0]dib;
  wire [31:0]dos;
  wire ena;
  wire enb;
  wire ens;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd inst
       (.addra(addra),
        .addrb(addrb),
        .addrs(addrs),
        .clk(clk),
        .dia(dia),
        .dib(dib),
        .dos(dos),
        .ena(ena),
        .enb(enb),
        .ens(ens),
        .start(start));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp
   (DOUTBDOUT,
    clk,
    enb_A,
    addra,
    Q,
    dia,
    ena);
  output [31:0]DOUTBDOUT;
  input clk;
  input enb_A;
  input [9:0]addra;
  input [9:0]Q;
  input [31:0]dia;
  input ena;

  wire [31:0]DOUTBDOUT;
  wire [9:0]Q;
  wire [9:0]addra;
  wire clk;
  wire [31:0]dia;
  wire ena;
  wire enb_A;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/ram_sdp_A/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_0
       (.ADDRARDADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(dia),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(DOUTBDOUT),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(enb_A),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({ena,ena,ena,ena}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram_sdp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0
   (DOUTBDOUT,
    clk,
    WEA,
    addrb,
    Q,
    dib,
    enb);
  output [31:0]DOUTBDOUT;
  input clk;
  input [0:0]WEA;
  input [9:0]addrb;
  input [9:0]Q;
  input [31:0]dib;
  input enb;

  wire [31:0]DOUTBDOUT;
  wire [9:0]Q;
  wire [0:0]WEA;
  wire [9:0]addrb;
  wire clk;
  wire [31:0]dib;
  wire enb;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/ram_sdp_B/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_0
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(dib),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(DOUTBDOUT),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(WEA),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({enb,enb,enb,enb}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "ram_sdp" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1
   (dos,
    clk,
    ens,
    ram_reg_bram_0_0,
    addrs,
    summation,
    WEA);
  output [31:0]dos;
  input clk;
  input ens;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]addrs;
  input [31:0]summation;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [9:0]addrs;
  wire clk;
  wire [31:0]dos;
  wire ens;
  wire [9:0]ram_reg_bram_0_0;
  wire [31:0]summation;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/ram_sdp_C/ram_reg_bram_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addrs,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(summation),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(dos),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(ens),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd
   (dos,
    clk,
    addra,
    dia,
    ena,
    addrb,
    dib,
    enb,
    ens,
    addrs,
    start);
  output [31:0]dos;
  input clk;
  input [9:0]addra;
  input [31:0]dia;
  input ena;
  input [9:0]addrb;
  input [31:0]dib;
  input enb;
  input ens;
  input [9:0]addrs;
  input start;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire [9:0]addrs;
  wire clk;
  wire [31:0]dia;
  wire [31:0]dib;
  wire [31:0]dob_A;
  wire [31:0]dob_B;
  wire [31:0]dos;
  wire ena;
  wire enb;
  wire enb_A;
  wire ens;
  wire ram_reg_bram_0_i_10_n_0;
  wire ram_reg_bram_0_i_11_n_0;
  wire ram_reg_bram_0_i_12_n_0;
  wire ram_reg_bram_0_i_13_n_0;
  wire ram_reg_bram_0_i_14_n_0;
  wire ram_reg_bram_0_i_15_n_0;
  wire ram_reg_bram_0_i_16_n_0;
  wire ram_reg_bram_0_i_17_n_0;
  wire ram_reg_bram_0_i_18_n_0;
  wire ram_reg_bram_0_i_19_n_0;
  wire ram_reg_bram_0_i_1_n_1;
  wire ram_reg_bram_0_i_1_n_2;
  wire ram_reg_bram_0_i_1_n_3;
  wire ram_reg_bram_0_i_1_n_4;
  wire ram_reg_bram_0_i_1_n_5;
  wire ram_reg_bram_0_i_1_n_6;
  wire ram_reg_bram_0_i_1_n_7;
  wire ram_reg_bram_0_i_20_n_0;
  wire ram_reg_bram_0_i_21_n_0;
  wire ram_reg_bram_0_i_22_n_0;
  wire ram_reg_bram_0_i_23_n_0;
  wire ram_reg_bram_0_i_24_n_0;
  wire ram_reg_bram_0_i_25_n_0;
  wire ram_reg_bram_0_i_26_n_0;
  wire ram_reg_bram_0_i_27_n_0;
  wire ram_reg_bram_0_i_28_n_0;
  wire ram_reg_bram_0_i_29_n_0;
  wire ram_reg_bram_0_i_2_n_0;
  wire ram_reg_bram_0_i_2_n_1;
  wire ram_reg_bram_0_i_2_n_2;
  wire ram_reg_bram_0_i_2_n_3;
  wire ram_reg_bram_0_i_2_n_4;
  wire ram_reg_bram_0_i_2_n_5;
  wire ram_reg_bram_0_i_2_n_6;
  wire ram_reg_bram_0_i_2_n_7;
  wire ram_reg_bram_0_i_30_n_0;
  wire ram_reg_bram_0_i_31_n_0;
  wire ram_reg_bram_0_i_32_n_0;
  wire ram_reg_bram_0_i_33_n_0;
  wire ram_reg_bram_0_i_34_n_0;
  wire ram_reg_bram_0_i_35_n_0;
  wire ram_reg_bram_0_i_36_n_0;
  wire ram_reg_bram_0_i_3_n_0;
  wire ram_reg_bram_0_i_3_n_1;
  wire ram_reg_bram_0_i_3_n_2;
  wire ram_reg_bram_0_i_3_n_3;
  wire ram_reg_bram_0_i_3_n_4;
  wire ram_reg_bram_0_i_3_n_5;
  wire ram_reg_bram_0_i_3_n_6;
  wire ram_reg_bram_0_i_3_n_7;
  wire ram_reg_bram_0_i_4_n_0;
  wire ram_reg_bram_0_i_4_n_1;
  wire ram_reg_bram_0_i_4_n_2;
  wire ram_reg_bram_0_i_4_n_3;
  wire ram_reg_bram_0_i_4_n_4;
  wire ram_reg_bram_0_i_4_n_5;
  wire ram_reg_bram_0_i_4_n_6;
  wire ram_reg_bram_0_i_4_n_7;
  wire ram_reg_bram_0_i_5_n_0;
  wire ram_reg_bram_0_i_6_n_0;
  wire ram_reg_bram_0_i_7_n_0;
  wire ram_reg_bram_0_i_8_n_0;
  wire ram_reg_bram_0_i_9_n_0;
  wire [9:0]read_addr;
  wire start;
  wire [31:0]summation;
  wire wea_C;
  wire [9:0]write_addr;
  wire [7:7]NLW_ram_reg_bram_0_i_1_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl controller
       (.Q(read_addr),
        .WEA(wea_C),
        .\addrs_reg[9]_0 (write_addr),
        .clk(clk),
        .enb_A(enb_A),
        .start(start));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_1
       (.CI(ram_reg_bram_0_i_2_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_ram_reg_bram_0_i_1_CO_UNCONNECTED[7],ram_reg_bram_0_i_1_n_1,ram_reg_bram_0_i_1_n_2,ram_reg_bram_0_i_1_n_3,ram_reg_bram_0_i_1_n_4,ram_reg_bram_0_i_1_n_5,ram_reg_bram_0_i_1_n_6,ram_reg_bram_0_i_1_n_7}),
        .DI({1'b0,dob_A[30:24]}),
        .O(summation[31:24]),
        .S({ram_reg_bram_0_i_5_n_0,ram_reg_bram_0_i_6_n_0,ram_reg_bram_0_i_7_n_0,ram_reg_bram_0_i_8_n_0,ram_reg_bram_0_i_9_n_0,ram_reg_bram_0_i_10_n_0,ram_reg_bram_0_i_11_n_0,ram_reg_bram_0_i_12_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_10
       (.I0(dob_A[26]),
        .I1(dob_B[26]),
        .O(ram_reg_bram_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_11
       (.I0(dob_A[25]),
        .I1(dob_B[25]),
        .O(ram_reg_bram_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_12
       (.I0(dob_A[24]),
        .I1(dob_B[24]),
        .O(ram_reg_bram_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_13
       (.I0(dob_A[23]),
        .I1(dob_B[23]),
        .O(ram_reg_bram_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_14
       (.I0(dob_A[22]),
        .I1(dob_B[22]),
        .O(ram_reg_bram_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_15
       (.I0(dob_A[21]),
        .I1(dob_B[21]),
        .O(ram_reg_bram_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_16
       (.I0(dob_A[20]),
        .I1(dob_B[20]),
        .O(ram_reg_bram_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_17
       (.I0(dob_A[19]),
        .I1(dob_B[19]),
        .O(ram_reg_bram_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_18
       (.I0(dob_A[18]),
        .I1(dob_B[18]),
        .O(ram_reg_bram_0_i_18_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_19
       (.I0(dob_A[17]),
        .I1(dob_B[17]),
        .O(ram_reg_bram_0_i_19_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_2
       (.CI(ram_reg_bram_0_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_2_n_0,ram_reg_bram_0_i_2_n_1,ram_reg_bram_0_i_2_n_2,ram_reg_bram_0_i_2_n_3,ram_reg_bram_0_i_2_n_4,ram_reg_bram_0_i_2_n_5,ram_reg_bram_0_i_2_n_6,ram_reg_bram_0_i_2_n_7}),
        .DI(dob_A[23:16]),
        .O(summation[23:16]),
        .S({ram_reg_bram_0_i_13_n_0,ram_reg_bram_0_i_14_n_0,ram_reg_bram_0_i_15_n_0,ram_reg_bram_0_i_16_n_0,ram_reg_bram_0_i_17_n_0,ram_reg_bram_0_i_18_n_0,ram_reg_bram_0_i_19_n_0,ram_reg_bram_0_i_20_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_20
       (.I0(dob_A[16]),
        .I1(dob_B[16]),
        .O(ram_reg_bram_0_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_21
       (.I0(dob_A[15]),
        .I1(dob_B[15]),
        .O(ram_reg_bram_0_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_22
       (.I0(dob_A[14]),
        .I1(dob_B[14]),
        .O(ram_reg_bram_0_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_23
       (.I0(dob_A[13]),
        .I1(dob_B[13]),
        .O(ram_reg_bram_0_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_24
       (.I0(dob_A[12]),
        .I1(dob_B[12]),
        .O(ram_reg_bram_0_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_25
       (.I0(dob_A[11]),
        .I1(dob_B[11]),
        .O(ram_reg_bram_0_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_26
       (.I0(dob_A[10]),
        .I1(dob_B[10]),
        .O(ram_reg_bram_0_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_27
       (.I0(dob_A[9]),
        .I1(dob_B[9]),
        .O(ram_reg_bram_0_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_28
       (.I0(dob_A[8]),
        .I1(dob_B[8]),
        .O(ram_reg_bram_0_i_28_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_29
       (.I0(dob_A[7]),
        .I1(dob_B[7]),
        .O(ram_reg_bram_0_i_29_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_3
       (.CI(ram_reg_bram_0_i_4_n_0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_3_n_0,ram_reg_bram_0_i_3_n_1,ram_reg_bram_0_i_3_n_2,ram_reg_bram_0_i_3_n_3,ram_reg_bram_0_i_3_n_4,ram_reg_bram_0_i_3_n_5,ram_reg_bram_0_i_3_n_6,ram_reg_bram_0_i_3_n_7}),
        .DI(dob_A[15:8]),
        .O(summation[15:8]),
        .S({ram_reg_bram_0_i_21_n_0,ram_reg_bram_0_i_22_n_0,ram_reg_bram_0_i_23_n_0,ram_reg_bram_0_i_24_n_0,ram_reg_bram_0_i_25_n_0,ram_reg_bram_0_i_26_n_0,ram_reg_bram_0_i_27_n_0,ram_reg_bram_0_i_28_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_30
       (.I0(dob_A[6]),
        .I1(dob_B[6]),
        .O(ram_reg_bram_0_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_31
       (.I0(dob_A[5]),
        .I1(dob_B[5]),
        .O(ram_reg_bram_0_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_32
       (.I0(dob_A[4]),
        .I1(dob_B[4]),
        .O(ram_reg_bram_0_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_33
       (.I0(dob_A[3]),
        .I1(dob_B[3]),
        .O(ram_reg_bram_0_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_34
       (.I0(dob_A[2]),
        .I1(dob_B[2]),
        .O(ram_reg_bram_0_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_35
       (.I0(dob_A[1]),
        .I1(dob_B[1]),
        .O(ram_reg_bram_0_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_36
       (.I0(dob_A[0]),
        .I1(dob_B[0]),
        .O(ram_reg_bram_0_i_36_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 ram_reg_bram_0_i_4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({ram_reg_bram_0_i_4_n_0,ram_reg_bram_0_i_4_n_1,ram_reg_bram_0_i_4_n_2,ram_reg_bram_0_i_4_n_3,ram_reg_bram_0_i_4_n_4,ram_reg_bram_0_i_4_n_5,ram_reg_bram_0_i_4_n_6,ram_reg_bram_0_i_4_n_7}),
        .DI(dob_A[7:0]),
        .O(summation[7:0]),
        .S({ram_reg_bram_0_i_29_n_0,ram_reg_bram_0_i_30_n_0,ram_reg_bram_0_i_31_n_0,ram_reg_bram_0_i_32_n_0,ram_reg_bram_0_i_33_n_0,ram_reg_bram_0_i_34_n_0,ram_reg_bram_0_i_35_n_0,ram_reg_bram_0_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_5
       (.I0(dob_A[31]),
        .I1(dob_B[31]),
        .O(ram_reg_bram_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_6
       (.I0(dob_A[30]),
        .I1(dob_B[30]),
        .O(ram_reg_bram_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_7
       (.I0(dob_A[29]),
        .I1(dob_B[29]),
        .O(ram_reg_bram_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_8
       (.I0(dob_A[28]),
        .I1(dob_B[28]),
        .O(ram_reg_bram_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_bram_0_i_9
       (.I0(dob_A[27]),
        .I1(dob_B[27]),
        .O(ram_reg_bram_0_i_9_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp ram_sdp_A
       (.DOUTBDOUT(dob_A),
        .Q(read_addr),
        .addra(addra),
        .clk(clk),
        .dia(dia),
        .ena(ena),
        .enb_A(enb_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0 ram_sdp_B
       (.DOUTBDOUT(dob_B),
        .Q(read_addr),
        .WEA(wea_C),
        .addrb(addrb),
        .clk(clk),
        .dib(dib),
        .enb(enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1 ram_sdp_C
       (.WEA(wea_C),
        .addrs(addrs),
        .clk(clk),
        .dos(dos),
        .ens(ens),
        .ram_reg_bram_0_0(write_addr),
        .summation(summation));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl
   (enb_A,
    WEA,
    Q,
    \addrs_reg[9]_0 ,
    clk,
    start);
  output enb_A;
  output [0:0]WEA;
  output [9:0]Q;
  output [9:0]\addrs_reg[9]_0 ;
  input clk;
  input start;

  wire [9:0]Q;
  wire [0:0]WEA;
  wire \addrb[0]_i_1_n_0 ;
  wire \addrb[1]_i_1_n_0 ;
  wire \addrb[2]_i_1_n_0 ;
  wire \addrb[3]_i_1_n_0 ;
  wire \addrb[4]_i_1_n_0 ;
  wire \addrb[5]_i_1_n_0 ;
  wire \addrb[6]_i_1_n_0 ;
  wire \addrb[7]_i_1_n_0 ;
  wire \addrb[8]_i_1_n_0 ;
  wire \addrb[9]_i_1_n_0 ;
  wire [9:0]addrs0;
  wire \addrs[2]_i_2_n_0 ;
  wire \addrs[3]_i_2_n_0 ;
  wire \addrs[4]_i_2_n_0 ;
  wire \addrs[4]_i_3_n_0 ;
  wire \addrs[5]_i_2_n_0 ;
  wire \addrs[5]_i_3_n_0 ;
  wire \addrs[6]_i_2_n_0 ;
  wire \addrs[6]_i_3_n_0 ;
  wire \addrs[6]_i_4_n_0 ;
  wire \addrs[7]_i_2_n_0 ;
  wire \addrs[7]_i_3_n_0 ;
  wire \addrs[7]_i_4_n_0 ;
  wire \addrs[8]_i_2_n_0 ;
  wire \addrs[8]_i_3_n_0 ;
  wire \addrs[9]_i_1_n_0 ;
  wire \addrs[9]_i_3_n_0 ;
  wire \addrs[9]_i_4_n_0 ;
  wire \addrs[9]_i_5_n_0 ;
  wire \addrs[9]_i_6_n_0 ;
  wire \addrs[9]_i_7_n_0 ;
  wire \addrs[9]_i_8_n_0 ;
  wire [9:0]\addrs_reg[9]_0 ;
  wire clk;
  wire enb_A;
  wire enb_A0;
  wire enb_A0_carry__0_i_1_n_0;
  wire enb_A0_carry__0_i_2_n_0;
  wire enb_A0_carry__0_i_3_n_0;
  wire enb_A0_carry__0_i_4_n_0;
  wire enb_A0_carry__0_i_5_n_0;
  wire enb_A0_carry__0_i_6_n_0;
  wire enb_A0_carry__0_i_7_n_0;
  wire enb_A0_carry__0_n_2;
  wire enb_A0_carry__0_n_3;
  wire enb_A0_carry__0_n_4;
  wire enb_A0_carry__0_n_5;
  wire enb_A0_carry__0_n_6;
  wire enb_A0_carry__0_n_7;
  wire enb_A0_carry_i_10_n_0;
  wire enb_A0_carry_i_11_n_0;
  wire enb_A0_carry_i_1_n_0;
  wire enb_A0_carry_i_2_n_0;
  wire enb_A0_carry_i_3_n_0;
  wire enb_A0_carry_i_4_n_0;
  wire enb_A0_carry_i_5_n_0;
  wire enb_A0_carry_i_6_n_0;
  wire enb_A0_carry_i_7_n_0;
  wire enb_A0_carry_i_8_n_0;
  wire enb_A0_carry_i_9_n_0;
  wire enb_A0_carry_n_0;
  wire enb_A0_carry_n_1;
  wire enb_A0_carry_n_2;
  wire enb_A0_carry_n_3;
  wire enb_A0_carry_n_4;
  wire enb_A0_carry_n_5;
  wire enb_A0_carry_n_6;
  wire enb_A0_carry_n_7;
  wire enb_A_i_1_n_0;
  wire enb_B_i_1_n_0;
  wire \i[0]_i_2_n_0 ;
  wire [31:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_10 ;
  wire \i_reg[0]_i_1_n_11 ;
  wire \i_reg[0]_i_1_n_12 ;
  wire \i_reg[0]_i_1_n_13 ;
  wire \i_reg[0]_i_1_n_14 ;
  wire \i_reg[0]_i_1_n_15 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[0]_i_1_n_8 ;
  wire \i_reg[0]_i_1_n_9 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_10 ;
  wire \i_reg[16]_i_1_n_11 ;
  wire \i_reg[16]_i_1_n_12 ;
  wire \i_reg[16]_i_1_n_13 ;
  wire \i_reg[16]_i_1_n_14 ;
  wire \i_reg[16]_i_1_n_15 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_4 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_8 ;
  wire \i_reg[16]_i_1_n_9 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_10 ;
  wire \i_reg[24]_i_1_n_11 ;
  wire \i_reg[24]_i_1_n_12 ;
  wire \i_reg[24]_i_1_n_13 ;
  wire \i_reg[24]_i_1_n_14 ;
  wire \i_reg[24]_i_1_n_15 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_4 ;
  wire \i_reg[24]_i_1_n_5 ;
  wire \i_reg[24]_i_1_n_6 ;
  wire \i_reg[24]_i_1_n_7 ;
  wire \i_reg[24]_i_1_n_8 ;
  wire \i_reg[24]_i_1_n_9 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_10 ;
  wire \i_reg[8]_i_1_n_11 ;
  wire \i_reg[8]_i_1_n_12 ;
  wire \i_reg[8]_i_1_n_13 ;
  wire \i_reg[8]_i_1_n_14 ;
  wire \i_reg[8]_i_1_n_15 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_8 ;
  wire \i_reg[8]_i_1_n_9 ;
  wire start;
  wire [7:0]NLW_enb_A0_carry_O_UNCONNECTED;
  wire [7:7]NLW_enb_A0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_enb_A0_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_i_reg[24]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[0]_i_1 
       (.I0(i_reg[0]),
        .I1(enb_A0),
        .I2(Q[0]),
        .O(\addrb[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[1]_i_1 
       (.I0(i_reg[1]),
        .I1(enb_A0),
        .I2(Q[1]),
        .O(\addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[2]_i_1 
       (.I0(i_reg[2]),
        .I1(enb_A0),
        .I2(Q[2]),
        .O(\addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[3]_i_1 
       (.I0(i_reg[3]),
        .I1(enb_A0),
        .I2(Q[3]),
        .O(\addrb[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[4]_i_1 
       (.I0(i_reg[4]),
        .I1(enb_A0),
        .I2(Q[4]),
        .O(\addrb[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[5]_i_1 
       (.I0(i_reg[5]),
        .I1(enb_A0),
        .I2(Q[5]),
        .O(\addrb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[6]_i_1 
       (.I0(i_reg[6]),
        .I1(enb_A0),
        .I2(Q[6]),
        .O(\addrb[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[7]_i_1 
       (.I0(i_reg[7]),
        .I1(enb_A0),
        .I2(Q[7]),
        .O(\addrb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[8]_i_1 
       (.I0(i_reg[8]),
        .I1(enb_A0),
        .I2(Q[8]),
        .O(\addrb[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addrb[9]_i_1 
       (.I0(i_reg[9]),
        .I1(enb_A0),
        .I2(Q[9]),
        .O(\addrb[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[0] 
       (.C(clk),
        .CE(start),
        .D(\addrb[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[1] 
       (.C(clk),
        .CE(start),
        .D(\addrb[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[2] 
       (.C(clk),
        .CE(start),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[3] 
       (.C(clk),
        .CE(start),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[4] 
       (.C(clk),
        .CE(start),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[5] 
       (.C(clk),
        .CE(start),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[6] 
       (.C(clk),
        .CE(start),
        .D(\addrb[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[7] 
       (.C(clk),
        .CE(start),
        .D(\addrb[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[8] 
       (.C(clk),
        .CE(start),
        .D(\addrb[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrb_reg[9] 
       (.C(clk),
        .CE(start),
        .D(\addrb[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \addrs[0]_i_1 
       (.I0(i_reg[0]),
        .I1(enb_A0),
        .I2(Q[0]),
        .O(addrs0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h9F90909F)) 
    \addrs[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(enb_A0),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(addrs0[1]));
  LUT6 #(
    .INIT(64'hA9FFA900A900A9FF)) 
    \addrs[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(enb_A0),
        .I4(Q[2]),
        .I5(\addrs[2]_i_2_n_0 ),
        .O(addrs0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addrs[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\addrs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \addrs[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(enb_A0),
        .I5(\addrs[3]_i_2_n_0 ),
        .O(addrs0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \addrs[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\addrs[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \addrs[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\addrs[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \addrs[4]_i_3 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(\addrs[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \addrs[5]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\addrs[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \addrs[5]_i_3 
       (.I0(i_reg[5]),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(\addrs[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \addrs[6]_i_2 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\addrs[2]_i_2_n_0 ),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\addrs[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \addrs[6]_i_3 
       (.I0(i_reg[6]),
        .I1(i_reg[4]),
        .I2(i_reg[2]),
        .I3(\addrs[6]_i_4_n_0 ),
        .I4(i_reg[3]),
        .I5(i_reg[5]),
        .O(\addrs[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addrs[6]_i_4 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\addrs[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCB8FFFFCCB80000)) 
    \addrs[7]_i_1 
       (.I0(\addrs[7]_i_2_n_0 ),
        .I1(i_reg[7]),
        .I2(\addrs[7]_i_3_n_0 ),
        .I3(i_reg[6]),
        .I4(enb_A0),
        .I5(\addrs[7]_i_4_n_0 ),
        .O(addrs0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addrs[7]_i_2 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[3]),
        .I5(i_reg[5]),
        .O(\addrs[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addrs[7]_i_3 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .I5(i_reg[5]),
        .O(\addrs[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCCB8)) 
    \addrs[7]_i_4 
       (.I0(\addrs[9]_i_7_n_0 ),
        .I1(Q[7]),
        .I2(\addrs[9]_i_8_n_0 ),
        .I3(Q[6]),
        .O(\addrs[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCBC8)) 
    \addrs[8]_i_2 
       (.I0(\addrs[9]_i_7_n_0 ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\addrs[9]_i_8_n_0 ),
        .I4(Q[7]),
        .O(\addrs[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCBC8)) 
    \addrs[8]_i_3 
       (.I0(\addrs[7]_i_2_n_0 ),
        .I1(i_reg[8]),
        .I2(i_reg[6]),
        .I3(\addrs[7]_i_3_n_0 ),
        .I4(i_reg[7]),
        .O(\addrs[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFE0E00000000)) 
    \addrs[9]_i_1 
       (.I0(Q[9]),
        .I1(\addrs[9]_i_3_n_0 ),
        .I2(enb_A0),
        .I3(i_reg[9]),
        .I4(\addrs[9]_i_4_n_0 ),
        .I5(start),
        .O(\addrs[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addrs[9]_i_3 
       (.I0(Q[7]),
        .I1(\addrs[9]_i_7_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\addrs[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \addrs[9]_i_4 
       (.I0(i_reg[7]),
        .I1(\addrs[7]_i_2_n_0 ),
        .I2(i_reg[6]),
        .I3(i_reg[8]),
        .O(\addrs[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCBC8)) 
    \addrs[9]_i_5 
       (.I0(\addrs[9]_i_7_n_0 ),
        .I1(Q[9]),
        .I2(Q[7]),
        .I3(\addrs[9]_i_8_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\addrs[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCCBC8)) 
    \addrs[9]_i_6 
       (.I0(\addrs[7]_i_2_n_0 ),
        .I1(i_reg[9]),
        .I2(i_reg[7]),
        .I3(\addrs[7]_i_3_n_0 ),
        .I4(i_reg[6]),
        .I5(i_reg[8]),
        .O(\addrs[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \addrs[9]_i_7 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\addrs[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \addrs[9]_i_8 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\addrs[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[0] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[0]),
        .Q(\addrs_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[1] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[1]),
        .Q(\addrs_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[2] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[2]),
        .Q(\addrs_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[3] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[3]),
        .Q(\addrs_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[4] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[4]),
        .Q(\addrs_reg[9]_0 [4]),
        .R(1'b0));
  MUXF7 \addrs_reg[4]_i_1 
       (.I0(\addrs[4]_i_2_n_0 ),
        .I1(\addrs[4]_i_3_n_0 ),
        .O(addrs0[4]),
        .S(enb_A0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[5] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[5]),
        .Q(\addrs_reg[9]_0 [5]),
        .R(1'b0));
  MUXF7 \addrs_reg[5]_i_1 
       (.I0(\addrs[5]_i_2_n_0 ),
        .I1(\addrs[5]_i_3_n_0 ),
        .O(addrs0[5]),
        .S(enb_A0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[6] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[6]),
        .Q(\addrs_reg[9]_0 [6]),
        .R(1'b0));
  MUXF7 \addrs_reg[6]_i_1 
       (.I0(\addrs[6]_i_2_n_0 ),
        .I1(\addrs[6]_i_3_n_0 ),
        .O(addrs0[6]),
        .S(enb_A0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[7] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[7]),
        .Q(\addrs_reg[9]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[8] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[8]),
        .Q(\addrs_reg[9]_0 [8]),
        .R(1'b0));
  MUXF7 \addrs_reg[8]_i_1 
       (.I0(\addrs[8]_i_2_n_0 ),
        .I1(\addrs[8]_i_3_n_0 ),
        .O(addrs0[8]),
        .S(enb_A0));
  FDRE #(
    .INIT(1'b0)) 
    \addrs_reg[9] 
       (.C(clk),
        .CE(\addrs[9]_i_1_n_0 ),
        .D(addrs0[9]),
        .Q(\addrs_reg[9]_0 [9]),
        .R(1'b0));
  MUXF7 \addrs_reg[9]_i_2 
       (.I0(\addrs[9]_i_5_n_0 ),
        .I1(\addrs[9]_i_6_n_0 ),
        .O(addrs0[9]),
        .S(enb_A0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 enb_A0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({enb_A0_carry_n_0,enb_A0_carry_n_1,enb_A0_carry_n_2,enb_A0_carry_n_3,enb_A0_carry_n_4,enb_A0_carry_n_5,enb_A0_carry_n_6,enb_A0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,enb_A0_carry_i_1_n_0,enb_A0_carry_i_2_n_0,enb_A0_carry_i_3_n_0}),
        .O(NLW_enb_A0_carry_O_UNCONNECTED[7:0]),
        .S({enb_A0_carry_i_4_n_0,enb_A0_carry_i_5_n_0,enb_A0_carry_i_6_n_0,enb_A0_carry_i_7_n_0,enb_A0_carry_i_8_n_0,enb_A0_carry_i_9_n_0,enb_A0_carry_i_10_n_0,enb_A0_carry_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 enb_A0_carry__0
       (.CI(enb_A0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_enb_A0_carry__0_CO_UNCONNECTED[7],enb_A0,enb_A0_carry__0_n_2,enb_A0_carry__0_n_3,enb_A0_carry__0_n_4,enb_A0_carry__0_n_5,enb_A0_carry__0_n_6,enb_A0_carry__0_n_7}),
        .DI({1'b0,i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_enb_A0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,enb_A0_carry__0_i_1_n_0,enb_A0_carry__0_i_2_n_0,enb_A0_carry__0_i_3_n_0,enb_A0_carry__0_i_4_n_0,enb_A0_carry__0_i_5_n_0,enb_A0_carry__0_i_6_n_0,enb_A0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_1
       (.I0(i_reg[30]),
        .I1(i_reg[31]),
        .O(enb_A0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_2
       (.I0(i_reg[28]),
        .I1(i_reg[29]),
        .O(enb_A0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_3
       (.I0(i_reg[26]),
        .I1(i_reg[27]),
        .O(enb_A0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_4
       (.I0(i_reg[24]),
        .I1(i_reg[25]),
        .O(enb_A0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_5
       (.I0(i_reg[22]),
        .I1(i_reg[23]),
        .O(enb_A0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_6
       (.I0(i_reg[20]),
        .I1(i_reg[21]),
        .O(enb_A0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry__0_i_7
       (.I0(i_reg[18]),
        .I1(i_reg[19]),
        .O(enb_A0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_1
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(enb_A0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    enb_A0_carry_i_10
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .O(enb_A0_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    enb_A0_carry_i_11
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(enb_A0_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    enb_A0_carry_i_2
       (.I0(i_reg[5]),
        .O(enb_A0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_3
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .O(enb_A0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_4
       (.I0(i_reg[16]),
        .I1(i_reg[17]),
        .O(enb_A0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_5
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(enb_A0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_6
       (.I0(i_reg[12]),
        .I1(i_reg[13]),
        .O(enb_A0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_7
       (.I0(i_reg[10]),
        .I1(i_reg[11]),
        .O(enb_A0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    enb_A0_carry_i_8
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(enb_A0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    enb_A0_carry_i_9
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .O(enb_A0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    enb_A_i_1
       (.I0(enb_A),
        .I1(enb_A0),
        .I2(start),
        .O(enb_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enb_A_reg
       (.C(clk),
        .CE(1'b1),
        .D(enb_A_i_1_n_0),
        .Q(enb_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF340)) 
    enb_B_i_1
       (.I0(enb_A),
        .I1(start),
        .I2(enb_A0),
        .I3(WEA),
        .O(enb_B_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    enb_B_reg
       (.C(clk),
        .CE(1'b1),
        .D(enb_B_i_1_n_0),
        .Q(WEA),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_15 ),
        .Q(i_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 ,\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_8 ,\i_reg[0]_i_1_n_9 ,\i_reg[0]_i_1_n_10 ,\i_reg[0]_i_1_n_11 ,\i_reg[0]_i_1_n_12 ,\i_reg[0]_i_1_n_13 ,\i_reg[0]_i_1_n_14 ,\i_reg[0]_i_1_n_15 }),
        .S({i_reg[7:1],\i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_13 ),
        .Q(i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_12 ),
        .Q(i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_11 ),
        .Q(i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_10 ),
        .Q(i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_9 ),
        .Q(i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_8 ),
        .Q(i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_15 ),
        .Q(i_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg[16]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 ,\i_reg[16]_i_1_n_4 ,\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[16]_i_1_n_8 ,\i_reg[16]_i_1_n_9 ,\i_reg[16]_i_1_n_10 ,\i_reg[16]_i_1_n_11 ,\i_reg[16]_i_1_n_12 ,\i_reg[16]_i_1_n_13 ,\i_reg[16]_i_1_n_14 ,\i_reg[16]_i_1_n_15 }),
        .S(i_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_14 ),
        .Q(i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_13 ),
        .Q(i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_12 ),
        .Q(i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_14 ),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_11 ),
        .Q(i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_10 ),
        .Q(i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_9 ),
        .Q(i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[16]_i_1_n_8 ),
        .Q(i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_15 ),
        .Q(i_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg[24]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_reg[24]_i_1_CO_UNCONNECTED [7],\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 ,\i_reg[24]_i_1_n_4 ,\i_reg[24]_i_1_n_5 ,\i_reg[24]_i_1_n_6 ,\i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[24]_i_1_n_8 ,\i_reg[24]_i_1_n_9 ,\i_reg[24]_i_1_n_10 ,\i_reg[24]_i_1_n_11 ,\i_reg[24]_i_1_n_12 ,\i_reg[24]_i_1_n_13 ,\i_reg[24]_i_1_n_14 ,\i_reg[24]_i_1_n_15 }),
        .S(i_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_14 ),
        .Q(i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_13 ),
        .Q(i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_12 ),
        .Q(i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_11 ),
        .Q(i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_10 ),
        .Q(i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_13 ),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_9 ),
        .Q(i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[24]_i_1_n_8 ),
        .Q(i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_12 ),
        .Q(i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_11 ),
        .Q(i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_10 ),
        .Q(i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_9 ),
        .Q(i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[0]_i_1_n_8 ),
        .Q(i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_15 ),
        .Q(i_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \i_reg[8]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 ,\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_8 ,\i_reg[8]_i_1_n_9 ,\i_reg[8]_i_1_n_10 ,\i_reg[8]_i_1_n_11 ,\i_reg[8]_i_1_n_12 ,\i_reg[8]_i_1_n_13 ,\i_reg[8]_i_1_n_14 ,\i_reg[8]_i_1_n_15 }),
        .S(i_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clk),
        .CE(start),
        .D(\i_reg[8]_i_1_n_14 ),
        .Q(i_reg[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
