module hsgtb();
reg a,b;
wire x,y;
hsg h1(a,b,x,y);
initial
begin
a=0; b=0;
#2
a=0; b=1;
#2
a=1; b=0;
#2
a=1; b=1;
#5 $stop;
end
endmodule
