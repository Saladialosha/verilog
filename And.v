module AND(a,b,c);
input a,b;
output c;
supply1 Vdd;
supply0 Gnd;
wire x,x1;
pmos p2(x1,Vdd,a);
pmos p3(x1,Vdd,b);
nmos n2(x1,x,a);
nmos n3(x,Gnd,b);
inverter i1(x1,c);
endmodule
