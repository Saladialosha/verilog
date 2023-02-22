module full(a,b,c,x,y);
input a,b,c;
output x,y;
wire w1,w2,w3;
hag h1(a,b,w1,w2);
hag h2(w1,c,x,w3);
or r1(y,w2,w3);
endmodule
