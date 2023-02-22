module dfftb();
reg clk,rst,d;
wire q;
dff d1(clk,rst,d,q);
initial
begin
clk=1'b0;
forever #3 clk=~clk;
end
initial
begin
rst=1; d=0;
#3
rst=0; d=1;
#6 $stop;
end
endmodule


