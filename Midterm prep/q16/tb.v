`timescale 1ns/1ps
module tb;

    reg x;
    reg y;
    reg cin;

    wire cout_cont;
    wire sum_cont;

    wire cout_comb;
    wire sum_comb;
    
    full_adder_cont f_a_co(x, y, cin, cout_cont, sum_cont);
    full_adder_comb f_a_cb(x, y, cin, cout_comb, sum_comb);
    
    integer i;
    
    initial begin
        #10 x = 1; y = 1; cin = 1;
        $monitor("inputs x=%d, y=%d, cin=%d,,outputs (comb): cout = %d, sum = %d, (cont) cout = %d, sum = %d",x,y,cin,cout_cont,sum_cont,cout_comb,sum_comb);
        for (i=0;i<8;i=i+1) begin
            if (i%2==0) begin
                y = y + 1;
            end
            if (i%4==0) begin
                cin = cin + 1;
            end
            x = x + 1;
            #10;
        end
    end
endmodule
    