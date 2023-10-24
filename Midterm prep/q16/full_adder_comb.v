module full_adder_comb(x, y, cin, cout, s);

    input x, y;
    input cin;

    output reg s;
    output reg cout;

    always @(*) begin
        cout = x&y&cin;
        s = cin^(x^y);
    end

endmodule