module XNOR(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire w1,w2,w3,w4,w5,w6;
inverter i1(a,w1);
inverter i2(b,w2);
pmos p1(w3,Vdd,a);
pmos p2(w3,Vdd,w2);
pmos p3(w6,w3,w1);
pmos p4(w6,w3,b);
nmos n1(w4,Gnd,w2);
nmos n2(w6,w4,a);
nmos n3(w5,Gnd,b);
nmos n4(w6,w5,w1);
inverter i3(w6,c);
endmodule
