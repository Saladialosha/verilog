module fa (a,b,c,s,y);
input a,b,c;
output s,y;
assign s=a^b^c;
assign y=(a&b)|(a&c)|(b&c);
endmodule
