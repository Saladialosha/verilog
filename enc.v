module en(i0,i1,i2,i3,y0,y1);
input i0,i1,i2,i3;
output y0,y1;
assign y0=(i1|i3);
assign y1=(i2|i3);
endmodule
