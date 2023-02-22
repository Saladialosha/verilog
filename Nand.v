module Nand(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire x;
pmos p2(c,Vdd,a);
pmos p3(c,Vdd,b);
nmos n2(c,x,a);
nmos n3(x,Gnd,b);
endmodule
