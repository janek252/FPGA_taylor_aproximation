`timescale 1ns / 1ps
module taylor_beh();
parameter nr_iterat = 5; // number of iterations
real x_in = 0.5; // input value for which we want to compute sin
real sin_out; // expected sin output value

// Table of factorial inverses for Taylor series approximation
real factorial_inv[0:4] = {1, 1/6.0, 1/120.0, 1/5040.0, 1/362880.0};
real x_power[0:4]; // precomputed powers of x
real sin_approx = 0.0;
integer i;

initial begin
  // Precompute powers of x
  x_power[0] = x_in; // x^1
  x_power[1] = x_in * x_in * x_in; // x^3
  x_power[2] = x_in * x_in * x_in * x_in * x_in; // x^5
  x_power[3] = x_in * x_in * x_in * x_in * x_in * x_in * x_in; // x^7
  x_power[4] = x_in * x_in * x_in * x_in * x_in * x_in * x_in * x_in * x_in; // x^9

  // Taylor series approximation
  for (i = 0; i < nr_iterat; i = i + 1) begin
    sin_approx = sin_approx + (i % 2 == 0 ? 1 : -1) * x_power[i] * factorial_inv[i];
    #10;
    $display("i=%02d, sin_approx=%f", i, sin_approx);
  end
end

endmodule
