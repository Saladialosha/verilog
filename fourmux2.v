module fourmux2(i0,i1,i2,i3,s0,s1,y);
input i0,i1,i2,i3,s0,s1;
output y;
wire w1,w2;
twomux t1(i0,i1,s0,w1);
twomux t2(i2,i3,s0,w2);
twomux t3(w1,w2,s1,y);
endmodule
