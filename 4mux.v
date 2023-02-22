module mux44(i0,i1,i2,i3,s0,s1,y);
input i0,i1,i2,i3,s0,s1;
output y;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12,w13,w14;
not h1(w1,s1);
not h2(w2,s0);
pmos p1(w3,Vdd,i0);
pmos p2(w3,vdd,w1);
pmos p3(w3,vdd,w2);
pmos p4(w4,w3,i1);
pmos p5(w4,w3,w1);
pmos p6(w4,w3,s0);
pmos p7(w5,w4,i2);
pmos p8(w5,w4,s1);
pmos p9(w5,w4,w2);
pmos p10(w6,w5,i3);
pmos p11(w6,w5,s1);
pmos p12(w6,w5,s0);
nmos n1(w7,Gnd,w2);
nmos n2(w8,w7,w1);
nmos n3(w6,w8,i0);
nmos n4(w9,Gnd,s0);
nmos n5(w10,w9,w1);
nmos n6(w6,w10,i1);
nmos n7(w11,Gnd,w2);
nmos n8(w12,w11,s1);
nmos n9(w6,w12,i2);
nmos n10(w13,Gnd,s0);
nmos n11(w14,w13,s1);
nmos n12(w6,w14,i3);
not h3(y,w6);
endmodule


