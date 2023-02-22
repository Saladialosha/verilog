module Muxctb();
reg i0,i1,s;
wire y;
Muxc m1(i0,i1,s,y);
initial
begin
i0=0; i1=1; s=0;
#2
i0=0; i1=1; s=1;
#5 $stop;
end
endmodule

