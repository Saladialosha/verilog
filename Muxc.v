module Muxc(i0,i1,s,y);
input i0,i1,s;
output y;
wire x1;
not h1(x1,s);
cmos c1(y,i0,x1,s);
cmos c2(y,i1,s,x1);
endmodule


