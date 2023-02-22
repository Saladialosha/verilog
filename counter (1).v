module counter(clk,ctrl,y);
input clk,ctrl;
output [1:0]y;
wire w1,w2;
tflipflop t1(~clk,0,1,w1);
tflipflop t2(~w1,0,1,w2);
assign y[0]=w1;
assign y[1]=w2;
endmodule

