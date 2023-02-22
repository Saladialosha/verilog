module tff(clk,rst,t,q);
input clk,rst,t;
output reg q;
initial
q=1'b0;
always @(posedge clk)
begin
if(rst)
q=1'b0;
else
if(t==0)
q=q;
else
q=(~q);
end
endmodule
