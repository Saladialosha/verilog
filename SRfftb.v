module SRfftb();
reg clk,rst,S,R;
wire q;
SRff SR1(clk,rst,S,R,q);
initial
clk=1'b0;

always 
#3 clk=(~clk);

initial
begin
rst=1;S=0;R=0;
#3
rst=0;S=0;R=0;
#3
rst=0;S=0;R=1;
#3
rst=0;S=1;R=0;
#3
rst=0;S=1;R=1;
#6 $stop;
end
endmodule
