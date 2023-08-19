`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 15:20:04
// Design Name: 
// Module Name: vadd
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


// Top-level of vector addition module
// file: vadd.v
module vadd(
    input clk,
    input start,
    input ena,
    input [9:0] addra,
    input [31:0] dia,
    input enb,
    input [9:0] addrb,
    input [31:0] dib,
    input ens,
    input [9:0] addrs,
    output [31:0] dos
);
    parameter LENGTH = 100;
    // define internal wires here
    wire enb_A;
    wire enb_B;
    wire ena_C;
    wire wea_C;
    wire [9:0] read_addr;
    wire [9:0] write_addr;
    wire [9:0] addrb_A;
    wire [9:0] addrb_B;
    wire [31:0] dob_A;
    wire [31:0] dob_B;
    wire [31:0] summation;

    // instantiate RAM blocks here
    ram_sdp ram_sdp_A(clk, ena, enb_A, ena, addra, read_addr, dia, dob_A);
    ram_sdp ram_sdp_B(clk, enb, enb_B, enb, addrb, read_addr, dib, dob_B);
    ram_sdp ram_sdp_C(clk, ena_C, ens, wea_C, write_addr, addrs, summation, dos);

    // instantiate vadd control here
    vadd_crtl #( .LENGTH(LENGTH) ) controller(clk, start, enb_A, enb_B, ena_C, wea_C, read_addr, write_addr);

    // add combinational logic for 32-bit adder here  
    assign summation = dob_A + dob_B;

endmodule