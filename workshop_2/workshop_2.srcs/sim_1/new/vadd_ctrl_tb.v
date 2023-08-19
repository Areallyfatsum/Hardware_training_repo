`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 16:14:30
// Design Name: 
// Module Name: vadd_ctrl_tb
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


module vadd_ctrl_tb();
    localparam LENGTH = 100;
    
    reg clk   = 1'b0;
    reg start = 1'b0;
    wire enb_A;
    wire enb_B;
    wire ena_C;
    wire wea_C;
    wire [9:0] addrb;
    wire [9:0] addrs;
    
    vadd_crtl #( .LENGTH(LENGTH) ) controller(clk, start, enb_A, enb_B, ena_C, wea_C, addrb, addrs);

    always #5 clk = ~clk; // 100 MHz clock

    initial begin
        $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        // First test that we cannot write to ram 2 unless we do ena and wea
        start = 1'b1;
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #10  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #800  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        #100  $display($time,, "clk=%0d start=%0d enb_A=%0d enb_B=%0b ena_C=%d wea_C=%d addrb=%d addrs=%d", clk, start, enb_A,enb_B, ena_C,wea_C, addrb,addrs);
        $finish;
    end
    
endmodule

