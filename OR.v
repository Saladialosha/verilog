module OR(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire x,x1;
pmos p2(x,Vdd,a);
pmos p3(x1,x,b);
nmos n2(x1,Gnd,a);
nmos n3(x1,Gnd,b);
inverter i1(x1,c);
endmodule
