`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2023 14:29:26
// Design Name: 
// Module Name: my_adder
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

module my_adder (clk, a, b, s, cout);
    parameter WIDTH = 32;

    input clk;
    input  [WIDTH-1:0] a;
    input  [WIDTH-1:0] b;
    output [WIDTH-1:0] s;
    output cout;

    reg [WIDTH:0] sum_reg; // 33 bits (carry bit + 32 bit sum)

    always @(posedge clk) begin
        sum_reg <= a + b;
    end

    assign {cout, s} = sum_reg;
endmodule

