module fag (a,b,c,s,y);
input a,b,c;
output s,y;
wire w1,w2,w3;
xor x1(w1,a,b);
xor x2(s,w1,c);
and a1(w2,w1,c);
and a2(w3,a,b);
or r1(y,w2,w3);
endmodule
