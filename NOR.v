module Nor(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire x;
pmos p2(x,Vdd,a);
pmos p3(c,x,b);
nmos n2(c,Gnd,a);
nmos n3(c,Gnd,b);
endmodule
