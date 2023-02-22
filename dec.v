module de(i0,i1,E,d0,d1,d2,d3);
input E,i1,i0;
output d0,d1,d2,d3;
assign d0=((~i0)&(~i1)&E);
assign d1=((~i0)&(i1)&E);
assign d2=((i0)&(~i1)&E);
assign d3=((i0)&(i1)&E);
endmodule

