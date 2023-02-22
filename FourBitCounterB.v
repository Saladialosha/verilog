module fbcb(clk,ctrl,q);
input clk,ctrl;
output reg [3:0]q;
integer i;
initial
begin
q=4'b0000;
end
always @ (posedge clk)
begin
if(ctrl)
begin
for(i=0;i<16;i=i+1)
begin
q<=q+4'b0001;
end
end
else
begin
for(i=0;i<16;i=i+1)
begin
q<=q-4'b0001;
end
end
end
endmodule
