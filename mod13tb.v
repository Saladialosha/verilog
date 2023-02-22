module mod13tb();
reg rst,control,clk;
wire [3:0]y;
mod m1(rst,clk,control,y);
initial
begin
clk=1'b0;
forever #5 clk=~clk;
end
initial
begin
rst=1; control=0;
#2 rst=0; control=1;
#2 rst=1; control=0;
#2 rst=0; control=1;
#200 $stop;
end
endmodule


