module taylor_rtl(
  input clock, reset, start,
  input [11:0] x_in,
  output reg ready_out,
  output reg [11:0] sin_out
);
parameter integer W = 12; // Fixed-point representation precision
parameter FXP_MUL = 1024;
parameter FXP_SHIFT = 10;

// FSMD states
parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04;

// Taylor series coefficients (factorial inverses)
reg signed [11:0] factorial_inv[0:4] = {12'b000000010000, 12'b000000000001, 12'b000000000000, 12'b000000000000, 12'b000000000000};

// Algorithm variables
reg signed [11:0] x, x_tmp, sin_acc;
reg [3:0] i;
reg signed [22:0] term;

always @ (posedge clock) begin
  if (reset == 1'b1) begin
    ready_out <= 1'b0;
    state <= S1;
  end else begin
    case (state)
      S1: begin
        if (start == 1'b1) state <= S2;
        else state <= S1;
      end
      S2: begin
        x <= x_in;
        x_tmp <= x_in * FXP_MUL;
        sin_acc <= 0;
        i <= 0;
        ready_out <= 0;
        state <= S3;
      end
      S3: begin
        if (i < 5) begin
          term <= (x_tmp * factorial_inv[i]) >>> FXP_SHIFT;
          if (i % 2 == 0) sin_acc <= sin_acc + term;
          else sin_acc <= sin_acc - term;
          x_tmp <= x_tmp * x_in * x_in;
          i <= i + 1;
          state <= S3;
        end else begin
          state <= S4;
        end
      end
      S4: begin
        sin_out <= sin_acc >>> FXP_SHIFT;
        ready_out <= 1;
        if (start == 1'b0) state <= S1;
      end
    endcase
  end
end

endmodule
