module detb ();
reg i0,i1,E;
wire d0,d1,d2,d3;
de m1(i0,i1,E,d0,d1,d2,d3);
initial
begin
E=1; i1=0;  i0=0;
#2
E=1; i1=0;  i0=1;
#2
E=1; i1=1;  i0=0;
#2
E=1; i1=1;  i0=1;
#5 $stop;
end
endmodule
