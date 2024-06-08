module taylor_sine(
    input clock,
    input reset,
    input start_in,
    input signed [11:0] x_in, // input angle
    output reg ready_out, // result is ready
    output reg signed [11:0] sin_out // output sine value
);

parameter FXP_SCALE = 1024; //scale
parameter FXP_SHIFT = 10; //param for shifting
parameter integer W = 12;

// FSMD states
parameter S1 = 4'h1, S2 = 4'h2, S3 = 4'h3, S4 = 4'h4, S5 = 4'h5,
          S6 = 4'h6, S7 = 4'h7, S8 = 4'h8;

reg [3:0] state;

// Algorithm Variables
reg signed [W-1:0] sin;
reg signed [W-1:0] x_base, n_x_2, x_tmp;
reg signed [2*W-1:0] n_x_2_mul, x_tmp_mul;
reg [2:0] i;

reg signed [W-1:0] i_table [0:4];

initial begin //table to fix, weird values
    i_table[0] = 12'b000010101010 * FXP_SCALE;
    i_table[1] = 12'b000000110011 * FXP_SCALE;
    i_table[2] = 12'b000000011000 * FXP_SCALE;
    i_table[3] = 12'b000000001110 * FXP_SCALE;
    i_table[4] = 12'b000000001001 * FXP_SCALE;
end

always @(posedge clock) begin
    if (reset == 1'b1) begin
        ready_out <= 1'b0;
        state <= S1;
    end else begin
        case(state)
            S1: begin
                if (start_in == 1'b1) 
                    state <= S2; 
                else 
                    state <= S1;
            end
            S2: begin
                ready_out <= 0;
                x_base <= x_in;
                $display("x_in = %d", x_in);
                $display("x_base = %d", x_base);
                sin <= 0;             
                state <= S3;
            end
            S3: begin
                n_x_2_mul <= x_base * x_base;
                n_x_2_mul <= ~n_x_2_mul;
                n_x_2 <= n_x_2_mul >>> FXP_SHIFT;
                sin <= x_base;
                $display("S3: n_x_2 = %d", n_x_2);
                $display("S3: sin = %d", sin);
                state <= S4;
            end
            S4: begin
                x_tmp_mul <= x_base * n_x_2;
                x_tmp <= x_tmp_mul >>> FXP_SHIFT;
                x_tmp_mul <= x_tmp * i_table[0];
                x_tmp <= x_tmp_mul >>> FXP_SHIFT;
                i <= 1;
                state <= S5;
            end
            S5: begin
                if (i < 5)
                    state <= S6;
                else
                    state <= S7;
            end
            S6: begin
                sin <= sin + x_tmp;
                $display("S6: sin = %d", sin);
                $display("S6: x_tmp = %d", x_tmp);
                x_tmp_mul <= x_tmp * n_x_2;
                x_tmp <= x_tmp_mul >>> FXP_SHIFT;
                x_tmp_mul <= i_table[i] * x_tmp;
                x_tmp <= x_tmp_mul >>> FXP_SHIFT;
                i <= i + 1;
                state <= S5;
            end
            S7: begin
                sin_out <= sin;
                ready_out <= 1;
                state <= S8;
            end
            S8: begin
                if (start_in == 1'b0) 
                    state <= S1; 
                else 
                    state <= S8;
            end
        endcase
    end
end
endmodule
