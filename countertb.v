module countertb();
reg clk,ctrl;
wire [1:0]y;
counter c1(clk,ctrl,y);
initial
clk=1'b0;
always
#5 clk=~clk;
intial 
begin
ctrl=2'b01;
#2 ctrl=2'b00;
#200 $stop;
end 
endmodule
