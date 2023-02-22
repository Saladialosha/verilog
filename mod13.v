module mod(clk,rst,control,y);
integer i;
input rst,clk,control;
output reg [3:0]y;
initial 
y=4'b0000;
always @ (negedge clk)
begin
 if(control)
begin 
 for(i=0;i<=12;i=i+1)
begin
 y=y+4'b0001;
end
end
else
begin
 for(i=0;i<=12;i=i+1)
begin
 y=y-4'b0001;
end
end
end
endmodule
  
