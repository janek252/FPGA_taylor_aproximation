`timescale 1ns / 1ps

module taylor_sine_beh();

parameter integer FXP_SCALE = 1024;
parameter W = 12; // Fixed-point representation width

reg clock;
reg reset;
reg start_in;
reg signed [W-1:0] x_in; // input angle in fixed-point
wire ready_out; // result is ready
wire signed [W-1:0] sin_out; // output sine value

// Instantiate the module
taylor_sine uut (
    .clock(clock),
    .reset(reset),
    .start_in(start_in),
    .x_in(x_in),
    .ready_out(ready_out),
    .sin_out(sin_out)
);

// Clock generation
always #5 clock = ~clock;

// Variables for test
reg [11:0] cycle_count;
real angle_rad, angle_deg, sin_expected, sin_actual;

initial begin
    // Initialize Inputs
    clock = 0;
    reset = 1;
    start_in = 0;
    x_in = 0;
    cycle_count = 0;

    // Wait for global reset
    #10;
    reset = 0;

    // Test for different angles
    test_angle(30);
    test_angle(45);
    test_angle(60);
    test_angle(90);
    test_angle(120);
    test_angle(150);

    // Finish simulation
    #20;
    
end

task test_angle;
    input [31:0] angle_degrees;
    begin
        // Convert degrees to radians in fixed-point representation
        angle_rad = angle_degrees * 3.14159265359 / 180.0;
        x_in = angle_rad * FXP_SCALE;
        
        // Start the module
        start_in = 1;
        #10;
        start_in = 0;
        
        // Wait for the result
        wait(ready_out == 1);
        
        // Calculate expected and actual sine values
        sin_expected = $sin(angle_rad);
        sin_actual = sin_out / FXP_SCALE;
        angle_deg = angle_degrees;
        
        // Display the result
        $display("Angle: %f degrees (%f radians), Expected sin: %f, Calculated sin: %f", angle_deg, angle_rad, sin_expected, sin_actual);
        
        // Wait for some cycles before next test
        #50;
    end
endtask

endmodule
