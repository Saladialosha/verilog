module fourmux1tb();
reg i0,i1,i2,i3,s0,s1;
wire y;
fourmux1 m2(i0,i1,i2,i3,s0,s1,y);
initial 
begin
s1=0; s0=0; i0=1; i1=0; i2=0; i3=0;
#2
s1=0; s0=1; i0=0; i1=1; i2=0; i3=0;
#2
s1=1; s0=0; i0=0; i1=0; i2=1; i3=0;
#2
s1=1; s0=1; i0=0; i1=0; i2=0; i3=1;
#5 $stop;
end 
endmodule
