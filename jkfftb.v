module jkfftb();
reg clk,rst,j,k;
wire q;
jkff jk1(clk,rst,j,k,q);
initial
begin
clk=1'b0;
forever #3 clk=(~clk);
end
initial
begin
rst=1;j=0;k=0;
#3
rst=0;j=0;k=0;
#3
rst=0;j=0;k=1;
#3
rst=0;j=1;k=0;
#3
rst=0;j=1;k=1;
#6 $stop;
end
endmodule
