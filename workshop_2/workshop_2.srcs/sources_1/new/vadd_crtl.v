`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.08.2023 15:20:36
// Design Name: 
// Module Name: vadd_crtl
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


module vadd_crtl(
    input clk,
    input start,
    output reg enb_A = 1'b0,
    output reg enb_B = 1'b0,
    output reg ena_C = 1'b0,
    output reg wea_C = 1'b0,
    output reg [9:0] addrb = 10'd0,
    output reg [9:0] addrs = 10'd0
    );
    parameter LENGTH = 100;
        
    integer i = 0;   
    always @(posedge clk) begin
        if (start) begin
            if (!enb_A) begin
                enb_A = 1;
                enb_B = 1;
                ena_C = 1;
                wea_C = 1;
            end
            if (i<LENGTH) begin
                addrb = i;
            end else begin
                enb_A = 0;
                enb_B = 0;
                ena_C = 0;
                wea_C = 0;
            end      
            if (addrb>0) begin
                addrs = addrb - 1;
            end
            i=i+1;  
        end
    end
    
endmodule
