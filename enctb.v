module entb();
reg i0,i1,i2,i3;
wire y0,y1;
en m2(i0,i1,i2,i3,y0,y1);
initial
begin
i0=1; i1=0; i2=0; i3=0;
#2
i0=0; i1=1; i2=0; i3=0;
#2
i0=0; i1=0; i2=1; i3=0;
#2
i0=0; i1=0; i2=0; i3=1;
#5 $stop;
end 
endmodule

