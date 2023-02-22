module bit2(clk,j,k,q);
input clk,j,k;
output [1:0]q;
wire w1,w2,w3,w4;
jkff j1(~clk,0,1,1,w1);
jkff j2(~w1,0,1,1,w2);
jkff j3(~w2,0,1,1,w3);
jkff j4(~w3,0,1,1,w4);
assign q[0]=w1;
assign q[1]=w2;
assign q[2]=w3;
assign q[3]=w4;
endmodule
