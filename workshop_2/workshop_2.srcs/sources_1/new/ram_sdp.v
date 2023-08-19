`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 14:29:02
// Design Name: 
// Module Name: ram_sdp
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
// Simple Dual-Port Block RAM with One Clock
// file: ram_sdp.v
module ram_sdp(clk, ena, enb, wea, addra, addrb, dia, dob);
    input clk, ena, enb, wea;
    input [9:0] addra, addrb;
    input [31:0] dia;
    output [31:0] dob;
    reg [31:0] ram [1023:0];
    reg [31:0] doa, dob;

    always @(posedge clk) begin
        if (ena) begin
            if (wea)
                ram[addra] <= dia;
        end
    end

    always @(posedge clk) begin
        if (enb)
            dob <= ram[addrb];
    end  
endmodule

