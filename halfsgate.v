module hsg(a,b,x,y);
input a,b;
output x,y;
wire w1;
xor x1(x,a,b);
not n1(w1,a);
and a1(y,w1,b);
endmodule
