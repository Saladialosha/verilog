module inverter(a,b);
input a;
output b;
supply1 Vdd;
supply0 Gnd;
pmos p1(b,Vdd,a);
nmos n1(b,Gnd,a);
endmodule
