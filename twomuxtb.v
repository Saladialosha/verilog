module twomuxtb();
reg i0,i1,s;
wire y;
twomux m3(i0,i1,s,y);
initial
begin
i0=1; i1=0; s=0;
#2
i0=0; i1=1; s=1;
#5 $stop;
end
endmodule
