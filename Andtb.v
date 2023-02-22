module ANDtb();
reg a,b;
wire c;
AND AA(a,b,c);
initial
begin
a=0; b=0;
#5 a=0; b=1;
#5 a=1; b=0;
#5 a=1; b=1;
#19 $stop;
end
endmodule
