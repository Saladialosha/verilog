module jkff(clk,rst,j,k,q);
input clk,rst,j,k;
output reg q;
initial
q=1'b0;
always @ (posedge clk)
begin 
if(rst)
q=1'b0;
else
if(j==0&&k==0)
q=q;
else if(j==0&&k==1)
q=1'b0;
else if(j==1&&k==0)
q=1'b1;
else
q=(~q);
end
endmodule

