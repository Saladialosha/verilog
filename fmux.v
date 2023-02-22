module mux(i0,i1,i2,i3,s0,s1,y);
input i0,i1,i2,i3,s0,s1;
output y;
wire w1,w2,w3,w4,w5,w6;
not n1(w1,s0);
not n2(w2,s1);
and a1(w3,w1,w2,i0);
and a2(w4,w1,s1,i1);
and a3(w5,s0,w2,i2);
and a4(w6,s0,s1,i3);
or r1(y,w3,w4,w5,w6);
endmodule
