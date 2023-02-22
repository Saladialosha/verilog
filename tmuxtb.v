module mutb();
reg i0,i1,s;
wire y;
mu m1(i0,i1,s,y);
initial
begin
i0=1; i1=0; s=1;
#2
i0=0; i1=1; s=0;
#5 $stop;
end
endmodule
