`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 14:32:19
// Design Name: 
// Module Name: ram_sdp_tb
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


module ram_sdp_tb();
    
    reg clk = 0;
    reg ena = 0;
    reg enb = 0;
    reg wea = 0;
    reg [9:0] addra = 10'd0;
    reg [9:0] addrb = 10'd0;
    reg [31:0] dia = 32'd0;
    wire [31:0] dob;
    
    ram_sdp ram(clk, ena, enb, wea, addra, addrb, dia, dob);

    always #5 clk = ~clk; // 100 MHz clock

    initial begin
        $display($time,, "clk=%0d ena=%0d wea=%0d enb=%0b dia=%d dob=%d", clk, ena, wea, enb,dia, dob);
        // First test that we cannot write to ram 2 unless we do ena and wea
        addra = 10'd2;
        addrb = 10'd2;
        dia = 32'd69;
        enb = 1'b1;
        $display($time,, "clk=%0d ena=%0d wea=%0d enb=%0b dia=%d dob=%d", clk, ena, wea, enb,dia, dob);
        #10 
        $display($time,, "clk=%0d ena=%0d wea=%0d enb=%0b dia=%d dob=%d", clk, ena, wea, enb,dia, dob);
        
        // Now try with wea and ena enabled
        ena = 1'b1;
        wea = 1'b1;
        #10 
        $display($time,, "clk=%0d ena=%0d wea=%0d enb=%0b dia=%d dob=%d", clk, ena, wea, enb,dia, dob);
        #10 
        $display($time,, "clk=%0d ena=%0d wea=%0d enb=%0b dia=%d dob=%d", clk, ena, wea, enb,dia, dob);
        $finish;
    end
    
endmodule

