-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Aug 21 14:29:06 2023
-- Host        : Mus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/musta/OneDrive/Documents/GitHub/Hardware_training_repo/workshop_2/workshop_2.gen/sources_1/bd/design_1/ip/design_1_vadd_0_0/design_1_vadd_0_0_stub.vhdl
-- Design      : design_1_vadd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vadd_0_0 is
  Port ( 
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

end design_1_vadd_0_0;

architecture stub of design_1_vadd_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,start,ena,addra[9:0],dia[31:0],enb,addrb[9:0],dib[31:0],ens,addrs[9:0],dos[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vadd,Vivado 2023.1";
begin
end;
