module fsg(a,b,c,x,y);
input a,b,c;
output x,y;
wire w1,w2,w3,w4;
xor x1(x,a,b,c);
not n1(w1,a);
and a1(w2,w1,b);
and a2(w3,w1,c);
and a3(w4,b,c);
or r1(y,w2,w3,w4);
endmodule  
