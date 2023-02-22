module XNORtb();
reg a,b;
wire c;
XNOR XN(a,b,c);
initial
begin
a=0; b=0;
#2 a=0; b=1;
#2 a=1; b=0;
#2 a=1; b=1;
#5 $stop;
end
endmodule
