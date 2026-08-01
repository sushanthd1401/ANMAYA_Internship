module d_ff(
    input clk,
    input rst,
    input a,
    output reg q,
    output qb
);
always @(posedge clk) begin
    if (rst)
        q <= 1'b0;
    else
        q <= a;
end
assign qb = ~q;

endmodule