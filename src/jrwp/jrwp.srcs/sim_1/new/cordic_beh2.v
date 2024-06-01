`timescale 1ns / 1ps
module cordic_beh();

parameter integer FXP_SCALE = 1024;

parameter nr_iterat= 12; // number of iterations (max 13)
reg signed [11:0] t_angle = 60 * 3.14159265359 / 180 * FXP_SCALE; // input angle [rad]
reg signed [11:0] t_cos= 0.5  * FXP_SCALE; // proper (target) cosine output value
//Table of arctan (1/2^i)
// Note. Table initialization below is not correct for Verilog. Select System-Verilog mode
// in your simulator in the case of syntax errors
reg signed [11:0] arctan[0:12] = { 0.7853981633974483 * FXP_SCALE
, 0.4636476090008061 * FXP_SCALE, 0.24497866312686414 * FXP_SCALE,
0.12435499454676144 * FXP_SCALE, 0.06241880999595735 * FXP_SCALE, 0.031239833430268277 * FXP_SCALE, 0.015623728620476831 * FXP_SCALE,
0.007812341060101111 * FXP_SCALE, 0.0039062301319669718 * FXP_SCALE, 0.0019531225164788188 * FXP_SCALE, 0.0009765621895593195 * FXP_SCALE,
0.0004882812111948983 * FXP_SCALE, 0.00024414062014936177 * FXP_SCALE };
reg signed [11:0] Kn[0:12]= //Cordic scaling factor for diffrent number of iterations
{0.7071067811865476 * FXP_SCALE, 0.6324555320336759 * FXP_SCALE, 0.6135719910778964 * FXP_SCALE, 0.6088339125177524 * FXP_SCALE,
0.6076482562561683 * FXP_SCALE, 0.607351770141296 * FXP_SCALE, 0.6072776440935261 * FXP_SCALE, 0.6072591122988928 * FXP_SCALE,
0.6072544793325625 * FXP_SCALE, 0.6072533210898753 * FXP_SCALE, 0.6072530315291345 * FXP_SCALE, 0.607252959138945 * FXP_SCALE,
0.6072529410413973 * FXP_SCALE };
reg signed [11:0] cos = 1.0  * FXP_SCALE; //Initial vector x coordinate
reg signed [11:0] sin = 0.0 * FXP_SCALE; //and y coordinate
reg signed [11:0] angle = 0.0; //A running angle [rad] and [deg]
real angle_deg;
reg signed [23:0] sin_out, cos_out; // output sin and cos values (with Kn scaling)
integer i;
reg signed [11:0] tmp;
initial begin //Execute only once
for ( i = 0; i < nr_iterat; i = i + 1) begin // algorithm iterations
    if( t_angle > angle ) begin
    angle = angle + arctan[i];
    tmp = cos - ( sin >>> i );
    sin = ( cos >>> i ) + sin;
    cos = tmp;
    end
    else begin
    angle = angle - arctan[i];
    tmp = cos + ( sin >>> i );
    sin = - ( cos >>> i) + sin;
    cos = tmp;
    end //if
//Scale sin/cos values
sin_out= sin * Kn[i] >>> 10;
cos_out= cos * Kn[i] >>> 10;
#10
$display("i=%02d, angle=%f [deg], sin=%f, cos=%f, cos_error=%f",
 i, angle_deg, sin_out,cos_out, (cos_out-t_cos));
end //for
end //initial
endmodule