module fbcatb();
reg clk,ctrl;
wire [3:0]q;
fbca f1(clk,ctrl,q);
initial
clk=1'b0;

always 
#1 clk=~clk;

initial
begin
    ctrl=1;
#50 ctrl=0;
#50 $stop;
end
endmodule
