`timescale 1ns / 1ps
module cordic_beh();
parameter nr_iterat= 12; // number of iterations (max 13)
real t_angle = 45 * 3.14159265359 / 180; // input angle [rad]
real t_cos= 0.707106781; // proper (target) cosine output value
//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
real arctan[0:12] = { 0.7853981633974483, 0.4636476090008061, 0.24497866312686414,
0.12435499454676144, 0.06241880999595735, 0.031239833430268277, 0.015623728620476831,
0.007812341060101111, 0.0039062301319669718, 0.0019531225164788188, 0.0009765621895593195,
0.0004882812111948983, 0.00024414062014936177 };
real Kn[0:12]= //Cordic scaling factor for diffrent number of iterations
{0.7071067811865476, 0.6324555320336759, 0.6135719910778964, 0.6088339125177524,
0.6076482562561683, 0.607351770141296, 0.6072776440935261, 0.6072591122988928,
0.6072544793325625, 0.6072533210898753, 0.6072530315291345, 0.607252959138945,
0.6072529410413973 };
real cos = 1.0; //Initial vector x coordinate
real sin = 0.0; //and y coordinate
real angle = 0.0, angle_deg; //A running angle [rad] and [deg]
real sin_out, cos_out; // output sin and cos values (with Kn scaling)
integer i;
real tmp;
initial begin //Execute only once
for ( i = 0; i < nr_iterat; i = i + 1) begin // algorithm iterations
if( t_angle > angle ) begin
angle = angle + arctan[i];
tmp = cos - ( sin / 2**i );
sin = ( cos / 2**i ) + sin;
cos = tmp;
end
else begin
angle = angle - arctan[i];
tmp = cos + ( sin / 2**i );
sin = - ( cos / 2**i) + sin;
cos = tmp;
end //if
//Scale sin/cos values
sin_out= sin * Kn[i];
cos_out= cos * Kn[i];
angle_deg= angle * 180 / 3.14159265359;
#10
$display("i=%02d, angle=%f [deg], sin=%f, cos=%f, cos_error=%f",
 i, angle_deg, sin_out,cos_out, (cos_out-t_cos));
end //for
end //initial
endmodule