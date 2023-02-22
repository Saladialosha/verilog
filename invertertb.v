module invertertb();
reg a;
wire b;
inverter i1(a,b);
initial
begin
a=0;
#2 a=1;
#5 $stop;
end
endmodule
