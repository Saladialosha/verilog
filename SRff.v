module SRff(clk,rst,S,R,q);
input clk,rst,S,R;
output reg q;
initial
q=1'b0;
always @ (posedge clk)
begin 
if(rst)
q=1'b0;
else
if(S==0&&R==0)
q=q;
else if(S==0&&R==1)
q=1'b0;
else if(S==1&&R==0)
q=1'b1;
else
q=1'bx;
end
endmodule

