module Muxc4(i0,i1,i2,i3,s0,s1,y);
input i0,i1,i2,i3,s0,s1;
output y;
wire w1,w2;
Muxc m1(i0,i1,s0,w1);
Muxc m2(i2,i3,s0,w2);
Muxc m3(w1,w2,s1,y);
endmodule
