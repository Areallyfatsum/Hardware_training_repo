module full_adder_cont(x, y, cin, cout, s);

    input x, y;
    input cin;

    output s;
    output cout;

    assign {cout,s} = x+y+cin;

endmodule