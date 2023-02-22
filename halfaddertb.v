module hatb;
reg a,b;
wire s,c;
ha h1(a,b,s,c);
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
