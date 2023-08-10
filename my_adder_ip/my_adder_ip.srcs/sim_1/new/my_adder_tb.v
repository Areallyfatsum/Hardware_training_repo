`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.08.2023 14:33:48
// Design Name: 
// Module Name: my_adder_tb
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

// my_adder_tb.v
module my_adder_tb();
    localparam WIDTH = 32;
    
    reg clk = 0;
    reg  [WIDTH-1:0] a = 0;
    reg  [WIDTH-1:0] b = 0;
    wire [WIDTH-1:0] s;
    wire cout;
    
    my_adder #( .WIDTH(WIDTH) ) adder(clk, a, b, s, cout);

    always #5 clk = ~clk; // 100 MHz clock

    initial begin
        $monitor($time,, "a=%0d b=%0d s=%0d cout=%0b", a, b, s, cout);
        #20 a = 5; b = 10; // s=0xf cout=0
        #20 a = 29; b = 1007; // s=0x40c cout=0
        #20 a = 2**31; b = 2**31; // s=0x0 cout=1
        #20 $finish;
    end
endmodule
