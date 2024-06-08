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
parameter S1 = 4'h01, S2 = 4'h02, S3 = 4'h03, S4 = 4'h04, S5 = 4'h05,
          S6 = 4'h06, S7 = 4'h07, S8 = 4'h08, S9 = 4'h09, S10 = 4'h0a,
          S11 = 4'h0b, S12 = 4'h0c;

reg [3:0] state;

// Algorithm Variables
reg signed [W-1:0] sin;
reg signed [W-1:0] x_base, n_x_2, x_tmp;
reg signed [2*W-1:0] n_x_2_mul, x_tmp_mul;
reg [2:0] i;
reg [0:0] sum_rdy;

reg signed [W-1:0] i_table [0:4];

initial begin //table to fix, weird values
    i_table[0] = 0.1667 * FXP_SCALE;
    i_table[1] = 0.05 * FXP_SCALE;
    i_table[2] = 0.0238 * FXP_SCALE;
    i_table[3] = 0.0139 * FXP_SCALE;
    i_table[4] = 0.0091 * FXP_SCALE;
end

always @(posedge clock) begin
    if (reset == 1'b1) begin
        ready_out <= 1'b0;
        state <= S1;
    end else begin
        case(state)
            S1: begin
                if (start_in == 1'b1) 
                begin
                    ready_out <= 0;
                    state <= S2;
                end
                else 
                    state <= S1;
            end
            S2: begin
                x_base <= x_in;
                $display("x_in = %d", x_in);
                sin <= 0;             
                state <= S3;
            end
            S3: begin
                $display("x_base = %d", x_base);
                n_x_2_mul <= x_base * x_base;
                sin <= x_base;
                state <= S4;
            end
            S4: begin
                n_x_2_mul <= ~n_x_2_mul;
                state <= S5;
            end
            S5: begin
                n_x_2 <= n_x_2_mul >>> FXP_SHIFT;
                state <= S6;
            end
            S6: begin       
                $display("S5: n_x_2 = %d", n_x_2);         
                x_tmp_mul <= x_base * n_x_2;
                i <= 0;
                sum_rdy <= 0;
                state <= S7;
            end
            S7: begin
                x_tmp <= x_tmp_mul >>> FXP_SHIFT;
                if (sum_rdy == 1)
                    state <= S10;
                else
                    state <= S8;
            end
            S8: begin
                x_tmp_mul <= x_tmp * i_table[i];
                sum_rdy <= 1;
                state <= S7;
            end
            S9: begin
                $display("S10: sin = %d", sin);
                $display("S10: x_tmp = %d", x_tmp);
                x_tmp_mul <= x_tmp * n_x_2;
                state <= S7;
            end
            S10: begin
                sin <= sin + x_tmp;  
                i <= i + 1;
                sum_rdy = 0;
                if (i < 4)
                    state <= S9;
                else
                    state <= S11;
            end
            S11: begin
                sin_out <= sin;
                ready_out <= 1;
                state <= S12;
            end
            S12: begin
                if (start_in == 1'b0) 
                    state <= S1; 
                else 
                    state <= S12;
            end
        endcase
    end
end
endmodule
