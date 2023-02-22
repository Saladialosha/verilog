module XOR(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5;
inverter i1(a,w1);
inverter i2(b,w2);
pmos p1(w3,Vdd,a);
pmos p2(w3,Vdd,w2);
pmos p3(c,w3,w1);
pmos p4(c,w3,b);
nmos n1(w4,Gnd,w2);
nmos n2(c,w4,a);
nmos n3(w5,Gnd,b);
nmos n4(c,w5,w1);
endmodule
