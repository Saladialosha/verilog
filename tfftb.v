module tflipfloptb();
reg clk,rst,t;
wire q;
tflipflop t1(clk,rst,t,q);
initial
begin
clk=1'b0;
forever #3 clk=~clk;
end
initial
begin
rst=1; t=0;
#3
rst=0; t=0;
#3
rst=0; t=1;
#6 $stop;
end
endmodule


