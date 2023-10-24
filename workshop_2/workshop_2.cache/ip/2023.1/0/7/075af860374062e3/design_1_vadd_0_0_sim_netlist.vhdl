-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Aug 21 14:29:05 2023
-- Host        : Mus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vadd_0_0_sim_netlist.vhdl
-- Design      : design_1_vadd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    enb_A : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp is
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/ram_sdp_A/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 31;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 5) => Q(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => dia(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => DOUTBDOUT(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => enb_A,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => ena,
      WEA(2) => ena,
      WEA(1) => ena,
      WEA(0) => ena,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0 is
  port (
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dib : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0 : entity is "ram_sdp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0 is
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/ram_sdp_B/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 31;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => addrb(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 5) => Q(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => dib(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => DOUTBDOUT(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => WEA(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => enb,
      WEA(2) => enb,
      WEA(1) => enb,
      WEA(0) => enb,
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1 is
  port (
    dos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    ens : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrs : in STD_LOGIC_VECTOR ( 9 downto 0 );
    summation : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1 : entity is "ram_sdp";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1 is
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "inst/ram_sdp_C/ram_reg_bram_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 31;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14 downto 5) => ram_reg_bram_0_0(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14 downto 5) => addrs(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => clk,
      CLKBWRCLK => clk,
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => summation(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => dos(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => ens,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl is
  port (
    enb_A : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \addrs_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC;
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal addrs0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \addrs[2]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[4]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[4]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[5]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[6]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[6]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[6]_i_4_n_0\ : STD_LOGIC;
  signal \addrs[7]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[7]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[7]_i_4_n_0\ : STD_LOGIC;
  signal \addrs[8]_i_2_n_0\ : STD_LOGIC;
  signal \addrs[8]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_3_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_4_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_5_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_6_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_7_n_0\ : STD_LOGIC;
  signal \addrs[9]_i_8_n_0\ : STD_LOGIC;
  signal \^enb_a\ : STD_LOGIC;
  signal enb_A0 : STD_LOGIC;
  signal \enb_A0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_2\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_3\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_4\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_5\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_6\ : STD_LOGIC;
  signal \enb_A0_carry__0_n_7\ : STD_LOGIC;
  signal enb_A0_carry_i_10_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_11_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_1_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_2_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_3_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_4_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_5_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_6_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_7_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_8_n_0 : STD_LOGIC;
  signal enb_A0_carry_i_9_n_0 : STD_LOGIC;
  signal enb_A0_carry_n_0 : STD_LOGIC;
  signal enb_A0_carry_n_1 : STD_LOGIC;
  signal enb_A0_carry_n_2 : STD_LOGIC;
  signal enb_A0_carry_n_3 : STD_LOGIC;
  signal enb_A0_carry_n_4 : STD_LOGIC;
  signal enb_A0_carry_n_5 : STD_LOGIC;
  signal enb_A0_carry_n_6 : STD_LOGIC;
  signal enb_A0_carry_n_7 : STD_LOGIC;
  signal enb_A_i_1_n_0 : STD_LOGIC;
  signal enb_B_i_1_n_0 : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal NLW_enb_A0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_enb_A0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_enb_A0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_i_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrb[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addrb[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addrb[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addrb[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addrb[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addrb[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addrb[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addrb[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \addrs[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrs[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrs[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addrs[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addrs[6]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \addrs[7]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addrs[9]_i_3\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of enb_A0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \enb_A0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of enb_A_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of enb_B_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 16;
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  WEA(0) <= \^wea\(0);
  enb_A <= \^enb_a\;
\addrb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(0),
      I1 => enb_A0,
      I2 => \^q\(0),
      O => \addrb[0]_i_1_n_0\
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(1),
      I1 => enb_A0,
      I2 => \^q\(1),
      O => \addrb[1]_i_1_n_0\
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(2),
      I1 => enb_A0,
      I2 => \^q\(2),
      O => \addrb[2]_i_1_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(3),
      I1 => enb_A0,
      I2 => \^q\(3),
      O => \addrb[3]_i_1_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(4),
      I1 => enb_A0,
      I2 => \^q\(4),
      O => \addrb[4]_i_1_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(5),
      I1 => enb_A0,
      I2 => \^q\(5),
      O => \addrb[5]_i_1_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(6),
      I1 => enb_A0,
      I2 => \^q\(6),
      O => \addrb[6]_i_1_n_0\
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(7),
      I1 => enb_A0,
      I2 => \^q\(7),
      O => \addrb[7]_i_1_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(8),
      I1 => enb_A0,
      I2 => \^q\(8),
      O => \addrb[8]_i_1_n_0\
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_reg(9),
      I1 => enb_A0,
      I2 => \^q\(9),
      O => \addrb[9]_i_1_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \addrb[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\addrs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => i_reg(0),
      I1 => enb_A0,
      I2 => \^q\(0),
      O => addrs0(0)
    );
\addrs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F90909F"
    )
        port map (
      I0 => i_reg(0),
      I1 => i_reg(1),
      I2 => enb_A0,
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => addrs0(1)
    );
\addrs[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9FFA900A900A9FF"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => enb_A0,
      I4 => \^q\(2),
      I5 => \addrs[2]_i_2_n_0\,
      O => addrs0(2)
    );
\addrs[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \addrs[2]_i_2_n_0\
    );
\addrs[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => i_reg(3),
      I1 => i_reg(1),
      I2 => i_reg(0),
      I3 => i_reg(2),
      I4 => enb_A0,
      I5 => \addrs[3]_i_2_n_0\,
      O => addrs0(3)
    );
\addrs[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      O => \addrs[3]_i_2_n_0\
    );
\addrs[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \addrs[4]_i_2_n_0\
    );
\addrs[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(3),
      O => \addrs[4]_i_3_n_0\
    );
\addrs[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \addrs[5]_i_2_n_0\
    );
\addrs[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => i_reg(5),
      I1 => i_reg(3),
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => i_reg(2),
      I5 => i_reg(4),
      O => \addrs[5]_i_3_n_0\
    );
\addrs[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \addrs[2]_i_2_n_0\,
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \addrs[6]_i_2_n_0\
    );
\addrs[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(4),
      I2 => i_reg(2),
      I3 => \addrs[6]_i_4_n_0\,
      I4 => i_reg(3),
      I5 => i_reg(5),
      O => \addrs[6]_i_3_n_0\
    );
\addrs[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i_reg(1),
      I1 => i_reg(0),
      O => \addrs[6]_i_4_n_0\
    );
\addrs[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCB8FFFFCCB80000"
    )
        port map (
      I0 => \addrs[7]_i_2_n_0\,
      I1 => i_reg(7),
      I2 => \addrs[7]_i_3_n_0\,
      I3 => i_reg(6),
      I4 => enb_A0,
      I5 => \addrs[7]_i_4_n_0\,
      O => addrs0(7)
    );
\addrs[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(2),
      I2 => i_reg(1),
      I3 => i_reg(0),
      I4 => i_reg(3),
      I5 => i_reg(5),
      O => \addrs[7]_i_2_n_0\
    );
\addrs[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => i_reg(4),
      I1 => i_reg(2),
      I2 => i_reg(0),
      I3 => i_reg(1),
      I4 => i_reg(3),
      I5 => i_reg(5),
      O => \addrs[7]_i_3_n_0\
    );
\addrs[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCB8"
    )
        port map (
      I0 => \addrs[9]_i_7_n_0\,
      I1 => \^q\(7),
      I2 => \addrs[9]_i_8_n_0\,
      I3 => \^q\(6),
      O => \addrs[7]_i_4_n_0\
    );
\addrs[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCBC8"
    )
        port map (
      I0 => \addrs[9]_i_7_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \addrs[9]_i_8_n_0\,
      I4 => \^q\(7),
      O => \addrs[8]_i_2_n_0\
    );
\addrs[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCBC8"
    )
        port map (
      I0 => \addrs[7]_i_2_n_0\,
      I1 => i_reg(8),
      I2 => i_reg(6),
      I3 => \addrs[7]_i_3_n_0\,
      I4 => i_reg(7),
      O => \addrs[8]_i_3_n_0\
    );
\addrs[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFE0E00000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \addrs[9]_i_3_n_0\,
      I2 => enb_A0,
      I3 => i_reg(9),
      I4 => \addrs[9]_i_4_n_0\,
      I5 => start,
      O => \addrs[9]_i_1_n_0\
    );
\addrs[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \addrs[9]_i_7_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      O => \addrs[9]_i_3_n_0\
    );
\addrs[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i_reg(7),
      I1 => \addrs[7]_i_2_n_0\,
      I2 => i_reg(6),
      I3 => i_reg(8),
      O => \addrs[9]_i_4_n_0\
    );
\addrs[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCBC8"
    )
        port map (
      I0 => \addrs[9]_i_7_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \addrs[9]_i_8_n_0\,
      I4 => \^q\(6),
      I5 => \^q\(8),
      O => \addrs[9]_i_5_n_0\
    );
\addrs[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCCBC8"
    )
        port map (
      I0 => \addrs[7]_i_2_n_0\,
      I1 => i_reg(9),
      I2 => i_reg(7),
      I3 => \addrs[7]_i_3_n_0\,
      I4 => i_reg(6),
      I5 => i_reg(8),
      O => \addrs[9]_i_6_n_0\
    );
\addrs[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \addrs[9]_i_7_n_0\
    );
\addrs[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \addrs[9]_i_8_n_0\
    );
\addrs_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(0),
      Q => \addrs_reg[9]_0\(0),
      R => '0'
    );
\addrs_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(1),
      Q => \addrs_reg[9]_0\(1),
      R => '0'
    );
\addrs_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(2),
      Q => \addrs_reg[9]_0\(2),
      R => '0'
    );
\addrs_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(3),
      Q => \addrs_reg[9]_0\(3),
      R => '0'
    );
\addrs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(4),
      Q => \addrs_reg[9]_0\(4),
      R => '0'
    );
\addrs_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \addrs[4]_i_2_n_0\,
      I1 => \addrs[4]_i_3_n_0\,
      O => addrs0(4),
      S => enb_A0
    );
\addrs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(5),
      Q => \addrs_reg[9]_0\(5),
      R => '0'
    );
\addrs_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \addrs[5]_i_2_n_0\,
      I1 => \addrs[5]_i_3_n_0\,
      O => addrs0(5),
      S => enb_A0
    );
\addrs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(6),
      Q => \addrs_reg[9]_0\(6),
      R => '0'
    );
\addrs_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \addrs[6]_i_2_n_0\,
      I1 => \addrs[6]_i_3_n_0\,
      O => addrs0(6),
      S => enb_A0
    );
\addrs_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(7),
      Q => \addrs_reg[9]_0\(7),
      R => '0'
    );
\addrs_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(8),
      Q => \addrs_reg[9]_0\(8),
      R => '0'
    );
\addrs_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \addrs[8]_i_2_n_0\,
      I1 => \addrs[8]_i_3_n_0\,
      O => addrs0(8),
      S => enb_A0
    );
\addrs_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addrs[9]_i_1_n_0\,
      D => addrs0(9),
      Q => \addrs_reg[9]_0\(9),
      R => '0'
    );
\addrs_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \addrs[9]_i_5_n_0\,
      I1 => \addrs[9]_i_6_n_0\,
      O => addrs0(9),
      S => enb_A0
    );
enb_A0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => enb_A0_carry_n_0,
      CO(6) => enb_A0_carry_n_1,
      CO(5) => enb_A0_carry_n_2,
      CO(4) => enb_A0_carry_n_3,
      CO(3) => enb_A0_carry_n_4,
      CO(2) => enb_A0_carry_n_5,
      CO(1) => enb_A0_carry_n_6,
      CO(0) => enb_A0_carry_n_7,
      DI(7 downto 3) => B"00000",
      DI(2) => enb_A0_carry_i_1_n_0,
      DI(1) => enb_A0_carry_i_2_n_0,
      DI(0) => enb_A0_carry_i_3_n_0,
      O(7 downto 0) => NLW_enb_A0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => enb_A0_carry_i_4_n_0,
      S(6) => enb_A0_carry_i_5_n_0,
      S(5) => enb_A0_carry_i_6_n_0,
      S(4) => enb_A0_carry_i_7_n_0,
      S(3) => enb_A0_carry_i_8_n_0,
      S(2) => enb_A0_carry_i_9_n_0,
      S(1) => enb_A0_carry_i_10_n_0,
      S(0) => enb_A0_carry_i_11_n_0
    );
\enb_A0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => enb_A0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_enb_A0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => enb_A0,
      CO(5) => \enb_A0_carry__0_n_2\,
      CO(4) => \enb_A0_carry__0_n_3\,
      CO(3) => \enb_A0_carry__0_n_4\,
      CO(2) => \enb_A0_carry__0_n_5\,
      CO(1) => \enb_A0_carry__0_n_6\,
      CO(0) => \enb_A0_carry__0_n_7\,
      DI(7) => '0',
      DI(6) => i_reg(31),
      DI(5 downto 0) => B"000000",
      O(7 downto 0) => \NLW_enb_A0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => '0',
      S(6) => \enb_A0_carry__0_i_1_n_0\,
      S(5) => \enb_A0_carry__0_i_2_n_0\,
      S(4) => \enb_A0_carry__0_i_3_n_0\,
      S(3) => \enb_A0_carry__0_i_4_n_0\,
      S(2) => \enb_A0_carry__0_i_5_n_0\,
      S(1) => \enb_A0_carry__0_i_6_n_0\,
      S(0) => \enb_A0_carry__0_i_7_n_0\
    );
\enb_A0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(30),
      I1 => i_reg(31),
      O => \enb_A0_carry__0_i_1_n_0\
    );
\enb_A0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(28),
      I1 => i_reg(29),
      O => \enb_A0_carry__0_i_2_n_0\
    );
\enb_A0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(26),
      I1 => i_reg(27),
      O => \enb_A0_carry__0_i_3_n_0\
    );
\enb_A0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(24),
      I1 => i_reg(25),
      O => \enb_A0_carry__0_i_4_n_0\
    );
\enb_A0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(22),
      I1 => i_reg(23),
      O => \enb_A0_carry__0_i_5_n_0\
    );
\enb_A0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(20),
      I1 => i_reg(21),
      O => \enb_A0_carry__0_i_6_n_0\
    );
\enb_A0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(18),
      I1 => i_reg(19),
      O => \enb_A0_carry__0_i_7_n_0\
    );
enb_A0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(7),
      O => enb_A0_carry_i_1_n_0
    );
enb_A0_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(5),
      I1 => i_reg(4),
      O => enb_A0_carry_i_10_n_0
    );
enb_A0_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(3),
      O => enb_A0_carry_i_11_n_0
    );
enb_A0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(5),
      O => enb_A0_carry_i_2_n_0
    );
enb_A0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(2),
      I1 => i_reg(3),
      O => enb_A0_carry_i_3_n_0
    );
enb_A0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(17),
      O => enb_A0_carry_i_4_n_0
    );
enb_A0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(14),
      I1 => i_reg(15),
      O => enb_A0_carry_i_5_n_0
    );
enb_A0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(12),
      I1 => i_reg(13),
      O => enb_A0_carry_i_6_n_0
    );
enb_A0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(10),
      I1 => i_reg(11),
      O => enb_A0_carry_i_7_n_0
    );
enb_A0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(9),
      O => enb_A0_carry_i_8_n_0
    );
enb_A0_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(7),
      O => enb_A0_carry_i_9_n_0
    );
enb_A_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^enb_a\,
      I1 => enb_A0,
      I2 => start,
      O => enb_A_i_1_n_0
    );
enb_A_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enb_A_i_1_n_0,
      Q => \^enb_a\,
      R => '0'
    );
enb_B_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F340"
    )
        port map (
      I0 => \^enb_a\,
      I1 => start,
      I2 => enb_A0,
      I3 => \^wea\(0),
      O => enb_B_i_1_n_0
    );
enb_B_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => enb_B_i_1_n_0,
      Q => \^wea\(0),
      R => '0'
    );
\i[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_15\,
      Q => i_reg(0),
      R => '0'
    );
\i_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \i_reg[0]_i_1_n_0\,
      CO(6) => \i_reg[0]_i_1_n_1\,
      CO(5) => \i_reg[0]_i_1_n_2\,
      CO(4) => \i_reg[0]_i_1_n_3\,
      CO(3) => \i_reg[0]_i_1_n_4\,
      CO(2) => \i_reg[0]_i_1_n_5\,
      CO(1) => \i_reg[0]_i_1_n_6\,
      CO(0) => \i_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \i_reg[0]_i_1_n_8\,
      O(6) => \i_reg[0]_i_1_n_9\,
      O(5) => \i_reg[0]_i_1_n_10\,
      O(4) => \i_reg[0]_i_1_n_11\,
      O(3) => \i_reg[0]_i_1_n_12\,
      O(2) => \i_reg[0]_i_1_n_13\,
      O(1) => \i_reg[0]_i_1_n_14\,
      O(0) => \i_reg[0]_i_1_n_15\,
      S(7 downto 1) => i_reg(7 downto 1),
      S(0) => \i[0]_i_2_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_13\,
      Q => i_reg(10),
      R => '0'
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_12\,
      Q => i_reg(11),
      R => '0'
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_11\,
      Q => i_reg(12),
      R => '0'
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_10\,
      Q => i_reg(13),
      R => '0'
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_9\,
      Q => i_reg(14),
      R => '0'
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_8\,
      Q => i_reg(15),
      R => '0'
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_15\,
      Q => i_reg(16),
      R => '0'
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \i_reg[16]_i_1_n_0\,
      CO(6) => \i_reg[16]_i_1_n_1\,
      CO(5) => \i_reg[16]_i_1_n_2\,
      CO(4) => \i_reg[16]_i_1_n_3\,
      CO(3) => \i_reg[16]_i_1_n_4\,
      CO(2) => \i_reg[16]_i_1_n_5\,
      CO(1) => \i_reg[16]_i_1_n_6\,
      CO(0) => \i_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg[16]_i_1_n_8\,
      O(6) => \i_reg[16]_i_1_n_9\,
      O(5) => \i_reg[16]_i_1_n_10\,
      O(4) => \i_reg[16]_i_1_n_11\,
      O(3) => \i_reg[16]_i_1_n_12\,
      O(2) => \i_reg[16]_i_1_n_13\,
      O(1) => \i_reg[16]_i_1_n_14\,
      O(0) => \i_reg[16]_i_1_n_15\,
      S(7 downto 0) => i_reg(23 downto 16)
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_14\,
      Q => i_reg(17),
      R => '0'
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_13\,
      Q => i_reg(18),
      R => '0'
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_12\,
      Q => i_reg(19),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_14\,
      Q => i_reg(1),
      R => '0'
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_11\,
      Q => i_reg(20),
      R => '0'
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_10\,
      Q => i_reg(21),
      R => '0'
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_9\,
      Q => i_reg(22),
      R => '0'
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[16]_i_1_n_8\,
      Q => i_reg(23),
      R => '0'
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_15\,
      Q => i_reg(24),
      R => '0'
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_i_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \i_reg[24]_i_1_n_1\,
      CO(5) => \i_reg[24]_i_1_n_2\,
      CO(4) => \i_reg[24]_i_1_n_3\,
      CO(3) => \i_reg[24]_i_1_n_4\,
      CO(2) => \i_reg[24]_i_1_n_5\,
      CO(1) => \i_reg[24]_i_1_n_6\,
      CO(0) => \i_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg[24]_i_1_n_8\,
      O(6) => \i_reg[24]_i_1_n_9\,
      O(5) => \i_reg[24]_i_1_n_10\,
      O(4) => \i_reg[24]_i_1_n_11\,
      O(3) => \i_reg[24]_i_1_n_12\,
      O(2) => \i_reg[24]_i_1_n_13\,
      O(1) => \i_reg[24]_i_1_n_14\,
      O(0) => \i_reg[24]_i_1_n_15\,
      S(7 downto 0) => i_reg(31 downto 24)
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_14\,
      Q => i_reg(25),
      R => '0'
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_13\,
      Q => i_reg(26),
      R => '0'
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_12\,
      Q => i_reg(27),
      R => '0'
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_11\,
      Q => i_reg(28),
      R => '0'
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_10\,
      Q => i_reg(29),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_13\,
      Q => i_reg(2),
      R => '0'
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_9\,
      Q => i_reg(30),
      R => '0'
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[24]_i_1_n_8\,
      Q => i_reg(31),
      R => '0'
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_12\,
      Q => i_reg(3),
      R => '0'
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_11\,
      Q => i_reg(4),
      R => '0'
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_10\,
      Q => i_reg(5),
      R => '0'
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_9\,
      Q => i_reg(6),
      R => '0'
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[0]_i_1_n_8\,
      Q => i_reg(7),
      R => '0'
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_15\,
      Q => i_reg(8),
      R => '0'
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \i_reg[8]_i_1_n_0\,
      CO(6) => \i_reg[8]_i_1_n_1\,
      CO(5) => \i_reg[8]_i_1_n_2\,
      CO(4) => \i_reg[8]_i_1_n_3\,
      CO(3) => \i_reg[8]_i_1_n_4\,
      CO(2) => \i_reg[8]_i_1_n_5\,
      CO(1) => \i_reg[8]_i_1_n_6\,
      CO(0) => \i_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \i_reg[8]_i_1_n_8\,
      O(6) => \i_reg[8]_i_1_n_9\,
      O(5) => \i_reg[8]_i_1_n_10\,
      O(4) => \i_reg[8]_i_1_n_11\,
      O(3) => \i_reg[8]_i_1_n_12\,
      O(2) => \i_reg[8]_i_1_n_13\,
      O(1) => \i_reg[8]_i_1_n_14\,
      O(0) => \i_reg[8]_i_1_n_15\,
      S(7 downto 0) => i_reg(15 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => start,
      D => \i_reg[8]_i_1_n_14\,
      Q => i_reg(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd is
  port (
    dos : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dib : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : in STD_LOGIC;
    ens : in STD_LOGIC;
    addrs : in STD_LOGIC_VECTOR ( 9 downto 0 );
    start : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd is
  signal dob_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dob_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal enb_A : STD_LOGIC;
  signal ram_reg_bram_0_i_10_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_11_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_12_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_13_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_14_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_15_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_16_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_17_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_18_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_19_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_1_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_20_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_21_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_22_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_23_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_25_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_26_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_28_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_29_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_2_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_30_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_31_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_32_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_33_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_34_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_35_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_36_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_3_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_1 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_3 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_4 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_5 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_6 : STD_LOGIC;
  signal ram_reg_bram_0_i_4_n_7 : STD_LOGIC;
  signal ram_reg_bram_0_i_5_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_6_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_7_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_8_n_0 : STD_LOGIC;
  signal ram_reg_bram_0_i_9_n_0 : STD_LOGIC;
  signal read_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal summation : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea_C : STD_LOGIC;
  signal write_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_ram_reg_bram_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_1 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_2 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_3 : label is 35;
  attribute ADDER_THRESHOLD of ram_reg_bram_0_i_4 : label is 35;
begin
controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd_crtl
     port map (
      Q(9 downto 0) => read_addr(9 downto 0),
      WEA(0) => wea_C,
      \addrs_reg[9]_0\(9 downto 0) => write_addr(9 downto 0),
      clk => clk,
      enb_A => enb_A,
      start => start
    );
ram_reg_bram_0_i_1: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_2_n_0,
      CI_TOP => '0',
      CO(7) => NLW_ram_reg_bram_0_i_1_CO_UNCONNECTED(7),
      CO(6) => ram_reg_bram_0_i_1_n_1,
      CO(5) => ram_reg_bram_0_i_1_n_2,
      CO(4) => ram_reg_bram_0_i_1_n_3,
      CO(3) => ram_reg_bram_0_i_1_n_4,
      CO(2) => ram_reg_bram_0_i_1_n_5,
      CO(1) => ram_reg_bram_0_i_1_n_6,
      CO(0) => ram_reg_bram_0_i_1_n_7,
      DI(7) => '0',
      DI(6 downto 0) => dob_A(30 downto 24),
      O(7 downto 0) => summation(31 downto 24),
      S(7) => ram_reg_bram_0_i_5_n_0,
      S(6) => ram_reg_bram_0_i_6_n_0,
      S(5) => ram_reg_bram_0_i_7_n_0,
      S(4) => ram_reg_bram_0_i_8_n_0,
      S(3) => ram_reg_bram_0_i_9_n_0,
      S(2) => ram_reg_bram_0_i_10_n_0,
      S(1) => ram_reg_bram_0_i_11_n_0,
      S(0) => ram_reg_bram_0_i_12_n_0
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(26),
      I1 => dob_B(26),
      O => ram_reg_bram_0_i_10_n_0
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(25),
      I1 => dob_B(25),
      O => ram_reg_bram_0_i_11_n_0
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(24),
      I1 => dob_B(24),
      O => ram_reg_bram_0_i_12_n_0
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(23),
      I1 => dob_B(23),
      O => ram_reg_bram_0_i_13_n_0
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(22),
      I1 => dob_B(22),
      O => ram_reg_bram_0_i_14_n_0
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(21),
      I1 => dob_B(21),
      O => ram_reg_bram_0_i_15_n_0
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(20),
      I1 => dob_B(20),
      O => ram_reg_bram_0_i_16_n_0
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(19),
      I1 => dob_B(19),
      O => ram_reg_bram_0_i_17_n_0
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(18),
      I1 => dob_B(18),
      O => ram_reg_bram_0_i_18_n_0
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(17),
      I1 => dob_B(17),
      O => ram_reg_bram_0_i_19_n_0
    );
ram_reg_bram_0_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_3_n_0,
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_2_n_0,
      CO(6) => ram_reg_bram_0_i_2_n_1,
      CO(5) => ram_reg_bram_0_i_2_n_2,
      CO(4) => ram_reg_bram_0_i_2_n_3,
      CO(3) => ram_reg_bram_0_i_2_n_4,
      CO(2) => ram_reg_bram_0_i_2_n_5,
      CO(1) => ram_reg_bram_0_i_2_n_6,
      CO(0) => ram_reg_bram_0_i_2_n_7,
      DI(7 downto 0) => dob_A(23 downto 16),
      O(7 downto 0) => summation(23 downto 16),
      S(7) => ram_reg_bram_0_i_13_n_0,
      S(6) => ram_reg_bram_0_i_14_n_0,
      S(5) => ram_reg_bram_0_i_15_n_0,
      S(4) => ram_reg_bram_0_i_16_n_0,
      S(3) => ram_reg_bram_0_i_17_n_0,
      S(2) => ram_reg_bram_0_i_18_n_0,
      S(1) => ram_reg_bram_0_i_19_n_0,
      S(0) => ram_reg_bram_0_i_20_n_0
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(16),
      I1 => dob_B(16),
      O => ram_reg_bram_0_i_20_n_0
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(15),
      I1 => dob_B(15),
      O => ram_reg_bram_0_i_21_n_0
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(14),
      I1 => dob_B(14),
      O => ram_reg_bram_0_i_22_n_0
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(13),
      I1 => dob_B(13),
      O => ram_reg_bram_0_i_23_n_0
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(12),
      I1 => dob_B(12),
      O => ram_reg_bram_0_i_24_n_0
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(11),
      I1 => dob_B(11),
      O => ram_reg_bram_0_i_25_n_0
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(10),
      I1 => dob_B(10),
      O => ram_reg_bram_0_i_26_n_0
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(9),
      I1 => dob_B(9),
      O => ram_reg_bram_0_i_27_n_0
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(8),
      I1 => dob_B(8),
      O => ram_reg_bram_0_i_28_n_0
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(7),
      I1 => dob_B(7),
      O => ram_reg_bram_0_i_29_n_0
    );
ram_reg_bram_0_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => ram_reg_bram_0_i_4_n_0,
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_3_n_0,
      CO(6) => ram_reg_bram_0_i_3_n_1,
      CO(5) => ram_reg_bram_0_i_3_n_2,
      CO(4) => ram_reg_bram_0_i_3_n_3,
      CO(3) => ram_reg_bram_0_i_3_n_4,
      CO(2) => ram_reg_bram_0_i_3_n_5,
      CO(1) => ram_reg_bram_0_i_3_n_6,
      CO(0) => ram_reg_bram_0_i_3_n_7,
      DI(7 downto 0) => dob_A(15 downto 8),
      O(7 downto 0) => summation(15 downto 8),
      S(7) => ram_reg_bram_0_i_21_n_0,
      S(6) => ram_reg_bram_0_i_22_n_0,
      S(5) => ram_reg_bram_0_i_23_n_0,
      S(4) => ram_reg_bram_0_i_24_n_0,
      S(3) => ram_reg_bram_0_i_25_n_0,
      S(2) => ram_reg_bram_0_i_26_n_0,
      S(1) => ram_reg_bram_0_i_27_n_0,
      S(0) => ram_reg_bram_0_i_28_n_0
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(6),
      I1 => dob_B(6),
      O => ram_reg_bram_0_i_30_n_0
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(5),
      I1 => dob_B(5),
      O => ram_reg_bram_0_i_31_n_0
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(4),
      I1 => dob_B(4),
      O => ram_reg_bram_0_i_32_n_0
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(3),
      I1 => dob_B(3),
      O => ram_reg_bram_0_i_33_n_0
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(2),
      I1 => dob_B(2),
      O => ram_reg_bram_0_i_34_n_0
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(1),
      I1 => dob_B(1),
      O => ram_reg_bram_0_i_35_n_0
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(0),
      I1 => dob_B(0),
      O => ram_reg_bram_0_i_36_n_0
    );
ram_reg_bram_0_i_4: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => ram_reg_bram_0_i_4_n_0,
      CO(6) => ram_reg_bram_0_i_4_n_1,
      CO(5) => ram_reg_bram_0_i_4_n_2,
      CO(4) => ram_reg_bram_0_i_4_n_3,
      CO(3) => ram_reg_bram_0_i_4_n_4,
      CO(2) => ram_reg_bram_0_i_4_n_5,
      CO(1) => ram_reg_bram_0_i_4_n_6,
      CO(0) => ram_reg_bram_0_i_4_n_7,
      DI(7 downto 0) => dob_A(7 downto 0),
      O(7 downto 0) => summation(7 downto 0),
      S(7) => ram_reg_bram_0_i_29_n_0,
      S(6) => ram_reg_bram_0_i_30_n_0,
      S(5) => ram_reg_bram_0_i_31_n_0,
      S(4) => ram_reg_bram_0_i_32_n_0,
      S(3) => ram_reg_bram_0_i_33_n_0,
      S(2) => ram_reg_bram_0_i_34_n_0,
      S(1) => ram_reg_bram_0_i_35_n_0,
      S(0) => ram_reg_bram_0_i_36_n_0
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(31),
      I1 => dob_B(31),
      O => ram_reg_bram_0_i_5_n_0
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(30),
      I1 => dob_B(30),
      O => ram_reg_bram_0_i_6_n_0
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(29),
      I1 => dob_B(29),
      O => ram_reg_bram_0_i_7_n_0
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(28),
      I1 => dob_B(28),
      O => ram_reg_bram_0_i_8_n_0
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dob_A(27),
      I1 => dob_B(27),
      O => ram_reg_bram_0_i_9_n_0
    );
ram_sdp_A: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp
     port map (
      DOUTBDOUT(31 downto 0) => dob_A(31 downto 0),
      Q(9 downto 0) => read_addr(9 downto 0),
      addra(9 downto 0) => addra(9 downto 0),
      clk => clk,
      dia(31 downto 0) => dia(31 downto 0),
      ena => ena,
      enb_A => enb_A
    );
ram_sdp_B: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_0
     port map (
      DOUTBDOUT(31 downto 0) => dob_B(31 downto 0),
      Q(9 downto 0) => read_addr(9 downto 0),
      WEA(0) => wea_C,
      addrb(9 downto 0) => addrb(9 downto 0),
      clk => clk,
      dib(31 downto 0) => dib(31 downto 0),
      enb => enb
    );
ram_sdp_C: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram_sdp_1
     port map (
      WEA(0) => wea_C,
      addrs(9 downto 0) => addrs(9 downto 0),
      clk => clk,
      dos(31 downto 0) => dos(31 downto 0),
      ens => ens,
      ram_reg_bram_0_0(9 downto 0) => write_addr(9 downto 0),
      summation(31 downto 0) => summation(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dia : in STD_LOGIC_VECTOR ( 31 downto 0 );
    enb : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dib : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ens : in STD_LOGIC;
    addrs : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dos : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vadd_0_0,vadd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vadd,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vadd
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      addrs(9 downto 0) => addrs(9 downto 0),
      clk => clk,
      dia(31 downto 0) => dia(31 downto 0),
      dib(31 downto 0) => dib(31 downto 0),
      dos(31 downto 0) => dos(31 downto 0),
      ena => ena,
      enb => enb,
      ens => ens,
      start => start
    );
end STRUCTURE;
