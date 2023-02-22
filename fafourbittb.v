module fafbtb();
reg [3:0] a,b;
reg cin;
wire [3:0] s;
wire cout;
fafb f1(a,b,cin,s,cout);
initial
begin
a=4'b0011; b=4'b0011; cin=0;
#2
a=4'b0101; b=4'b0101; cin=1;
#2
a=4'b0111; b=4'b0111; cin=0;
#2 
a=4'b1001; b=4'b1001; cin=1;
#2
a=4'b1011; b=4'b1011; cin=0;
#2
a=4'b1110; b=4'b1110; cin=1;
#2 
a=4'b1111; b=4'b1001; cin=0;
#5 $stop;
end
endmodule
