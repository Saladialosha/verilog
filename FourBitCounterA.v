module fbca(clk,ctrl,q);
input clk,ctrl;
output [3:0]q;
wire w1,w2,w3,w4;
tffb t1(~clk,0,1,w1);
tffb t2(~w1,0,1,w2);
tffb t3(~w2,0,1,w3);
tffb t4(~w3,0,1,w4);
assign q[0]=w1;
assign q[1]=w2;
assign q[2]=w3;
assign q[3]=w4;
endmodule

