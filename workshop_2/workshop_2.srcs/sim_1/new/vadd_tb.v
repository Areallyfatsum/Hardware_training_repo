`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 16:42:38
// Design Name: 
// Module Name: vadd_tb
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


module vadd_tb();
    localparam LENGTH = 100;
    
    reg clk = 1'b0;
    reg start = 1'b0;
    reg ena = 1'b0;
    reg [9:0] addra = 10'd0;
    reg [31:0] dia = 32'd0;
    reg enb = 1'b0;
    reg [9:0] addrb = 10'd0;
    reg [31:0] dib = 32'd0;
    reg ens = 1'b0;
    reg [9:0] addrs = 10'd0;
    wire [31:0] dos;
    
    vadd #( .LENGTH(LENGTH) ) vadder(clk, start, ena, addra, dia, enb, addrb, dib, ens, addrs, dos);

    always #5 clk = ~clk; // 100 MHz clock
    
    integer i;

    initial begin
        //$display($time,, "clk=%0d start=%0d", clk, start);
        // First test that we are writing to addr 2 from ram A
        addra = 10'd2;
        dia = 32'd69;
        ena = 1'b1;
        #20
        // Write to register 2 from ram B
        addrb = 10'd2;
        dib = 32'd420;
        enb = 1'b1;
        ens = 1'b1;
        #20
        // Start the summation (should sum to 0 0 489 0 0 0 0 )
        start = 1'b1;
        addrs = 10'd2;
        ens = 1'b1;
    end
    
endmodule
