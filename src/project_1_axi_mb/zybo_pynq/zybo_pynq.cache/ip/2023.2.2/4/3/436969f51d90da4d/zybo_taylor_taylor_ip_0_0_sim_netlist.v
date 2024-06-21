// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
// Date        : Wed Jun 19 18:31:50 2024
// Host        : Imuposibru running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zybo_taylor_taylor_ip_0_0_sim_netlist.v
// Design      : zybo_taylor_taylor_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_0_S00_AXI taylor_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire ARESET;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ready_out;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [11:0]sin_out;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg2;
  wire [11:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(ARESET));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(ARESET));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(ARESET));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(ARESET));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(ARESET));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg1_reg_n_0_[0] ),
        .I2(axi_araddr[2]),
        .I3(slv_reg2),
        .I4(axi_araddr[3]),
        .I5(slv_reg0),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg1_reg_n_0_[10] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg1_reg_n_0_[11] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[11]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg0_reg_n_0_[12] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[12] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[12]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[13] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[13]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg0_reg_n_0_[14] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[14] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[14]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg0_reg_n_0_[15] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[15] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[15]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg0_reg_n_0_[16] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[16]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[17]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg0_reg_n_0_[18] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[18]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg1_reg_n_0_[1] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg0_reg_n_0_[20] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[20]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[21]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg0_reg_n_0_[22] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[22]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg0_reg_n_0_[23] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[23]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg0_reg_n_0_[24] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[24]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[25]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[26]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[27]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg0_reg_n_0_[28] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[28]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg1_reg_n_0_[2] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg1_reg_n_0_[3] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg1_reg_n_0_[4] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg1_reg_n_0_[5] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg1_reg_n_0_[6] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg1_reg_n_0_[7] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg1_reg_n_0_[8] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg1_reg_n_0_[9] ),
        .I2(axi_araddr[2]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(ARESET));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(ARESET));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(ARESET));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(ARESET));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(ARESET));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(ARESET));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(ARESET));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(ARESET));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(ARESET));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(ARESET));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(ARESET));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(ARESET));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(ARESET));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(ARESET));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(ARESET));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(ARESET));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(ARESET));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(ARESET));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(ARESET));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(ARESET));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(ARESET));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(ARESET));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(ARESET));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(ARESET));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(ARESET));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(ARESET));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(ARESET));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(ARESET));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(ARESET));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(ARESET));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(ARESET));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(ARESET));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(ARESET));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(ARESET));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(ARESET));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(ARESET));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out),
        .Q(slv_reg2),
        .R(1'b0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[0]),
        .Q(slv_reg3[0]),
        .R(1'b0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[10]),
        .Q(slv_reg3[10]),
        .R(1'b0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[11]),
        .Q(slv_reg3[11]),
        .R(1'b0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[1]),
        .Q(slv_reg3[1]),
        .R(1'b0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[2]),
        .Q(slv_reg3[2]),
        .R(1'b0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[3]),
        .Q(slv_reg3[3]),
        .R(1'b0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[4]),
        .Q(slv_reg3[4]),
        .R(1'b0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[5]),
        .Q(slv_reg3[5]),
        .R(1'b0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[6]),
        .Q(slv_reg3[6]),
        .R(1'b0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[7]),
        .Q(slv_reg3[7]),
        .R(1'b0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[8]),
        .Q(slv_reg3[8]),
        .R(1'b0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sin_out[9]),
        .Q(slv_reg3[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine taylor_sine_inst
       (.Q({\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,\slv_reg1_reg_n_0_[0] }),
        .SR(ARESET),
        .ready_out(ready_out),
        .ready_out_reg_0(slv_reg0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sin_out_reg[11]_0 (sin_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine
   (ready_out,
    SR,
    \sin_out_reg[11]_0 ,
    s00_axi_aclk,
    Q,
    s00_axi_aresetn,
    ready_out_reg_0);
  output ready_out;
  output [0:0]SR;
  output [11:0]\sin_out_reg[11]_0 ;
  input s00_axi_aclk;
  input [11:0]Q;
  input s00_axi_aresetn;
  input [0:0]ready_out_reg_0;

  wire [11:0]A;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_2_n_0 ;
  wire \FSM_onehot_state[11]_i_3_n_0 ;
  wire \FSM_onehot_state[11]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [11:0]Q;
  wire [0:0]SR;
  wire [2:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire [11:0]in11;
  wire [11:0]n_x_2;
  wire \n_x_2[11]_i_1_n_0 ;
  wire n_x_2_1;
  wire n_x_2_mul0_n_100;
  wire n_x_2_mul0_n_101;
  wire n_x_2_mul0_n_102;
  wire n_x_2_mul0_n_103;
  wire n_x_2_mul0_n_104;
  wire n_x_2_mul0_n_105;
  wire n_x_2_mul0_n_82;
  wire n_x_2_mul0_n_83;
  wire n_x_2_mul0_n_84;
  wire n_x_2_mul0_n_85;
  wire n_x_2_mul0_n_86;
  wire n_x_2_mul0_n_87;
  wire n_x_2_mul0_n_88;
  wire n_x_2_mul0_n_89;
  wire n_x_2_mul0_n_90;
  wire n_x_2_mul0_n_91;
  wire n_x_2_mul0_n_92;
  wire n_x_2_mul0_n_93;
  wire n_x_2_mul0_n_94;
  wire n_x_2_mul0_n_95;
  wire n_x_2_mul0_n_96;
  wire n_x_2_mul0_n_97;
  wire n_x_2_mul0_n_98;
  wire n_x_2_mul0_n_99;
  wire \n_x_2_mul[10]_i_1_n_0 ;
  wire \n_x_2_mul[11]_i_1_n_0 ;
  wire \n_x_2_mul[12]_i_1_n_0 ;
  wire \n_x_2_mul[13]_i_1_n_0 ;
  wire \n_x_2_mul[14]_i_1_n_0 ;
  wire \n_x_2_mul[15]_i_1_n_0 ;
  wire \n_x_2_mul[16]_i_1_n_0 ;
  wire \n_x_2_mul[17]_i_1_n_0 ;
  wire \n_x_2_mul[18]_i_1_n_0 ;
  wire \n_x_2_mul[19]_i_1_n_0 ;
  wire \n_x_2_mul[20]_i_1_n_0 ;
  wire \n_x_2_mul[21]_i_1_n_0 ;
  wire \n_x_2_mul[21]_i_2_n_0 ;
  wire [11:0]p_0_in;
  wire ready_out;
  wire ready_out_i_1_n_0;
  wire [0:0]ready_out_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]sin;
  wire sin0_carry__0_i_1_n_0;
  wire sin0_carry__0_i_2_n_0;
  wire sin0_carry__0_i_3_n_0;
  wire sin0_carry__0_i_4_n_0;
  wire sin0_carry__0_n_0;
  wire sin0_carry__0_n_1;
  wire sin0_carry__0_n_2;
  wire sin0_carry__0_n_3;
  wire sin0_carry__1_i_1_n_0;
  wire sin0_carry__1_i_2_n_0;
  wire sin0_carry__1_i_3_n_0;
  wire sin0_carry__1_i_4_n_0;
  wire sin0_carry__1_n_1;
  wire sin0_carry__1_n_2;
  wire sin0_carry__1_n_3;
  wire sin0_carry_i_1_n_0;
  wire sin0_carry_i_2_n_0;
  wire sin0_carry_i_3_n_0;
  wire sin0_carry_i_4_n_0;
  wire sin0_carry_n_0;
  wire sin0_carry_n_1;
  wire sin0_carry_n_2;
  wire sin0_carry_n_3;
  wire \sin[0]_i_1_n_0 ;
  wire \sin[10]_i_1_n_0 ;
  wire \sin[11]_i_1_n_0 ;
  wire \sin[11]_i_2_n_0 ;
  wire \sin[1]_i_1_n_0 ;
  wire \sin[2]_i_1_n_0 ;
  wire \sin[3]_i_1_n_0 ;
  wire \sin[4]_i_1_n_0 ;
  wire \sin[5]_i_1_n_0 ;
  wire \sin[6]_i_1_n_0 ;
  wire \sin[7]_i_1_n_0 ;
  wire \sin[8]_i_1_n_0 ;
  wire \sin[9]_i_1_n_0 ;
  wire \sin_out[11]_i_1_n_0 ;
  wire [11:0]\sin_out_reg[11]_0 ;
  wire sum_rdy;
  wire \sum_rdy[0]_i_1_n_0 ;
  wire x_base;
  wire \x_base[11]_i_1_n_0 ;
  wire [11:0]x_tmp;
  wire x_tmp_0;
  wire x_tmp_mul_reg_i_10_n_0;
  wire x_tmp_mul_reg_i_11_n_0;
  wire x_tmp_mul_reg_i_12_n_0;
  wire x_tmp_mul_reg_i_13_n_0;
  wire x_tmp_mul_reg_i_14_n_0;
  wire x_tmp_mul_reg_i_15_n_0;
  wire x_tmp_mul_reg_i_16_n_0;
  wire x_tmp_mul_reg_i_17_n_0;
  wire x_tmp_mul_reg_i_18_n_0;
  wire x_tmp_mul_reg_i_19_n_0;
  wire x_tmp_mul_reg_i_1_n_0;
  wire x_tmp_mul_reg_i_20_n_0;
  wire x_tmp_mul_reg_i_21_n_0;
  wire x_tmp_mul_reg_i_22_n_0;
  wire x_tmp_mul_reg_i_23_n_0;
  wire x_tmp_mul_reg_i_24_n_0;
  wire x_tmp_mul_reg_i_25_n_0;
  wire x_tmp_mul_reg_i_26_n_0;
  wire x_tmp_mul_reg_i_27_n_0;
  wire x_tmp_mul_reg_i_28_n_0;
  wire x_tmp_mul_reg_i_2_n_0;
  wire x_tmp_mul_reg_i_3_n_0;
  wire x_tmp_mul_reg_i_4_n_0;
  wire x_tmp_mul_reg_i_5_n_0;
  wire x_tmp_mul_reg_i_6_n_0;
  wire x_tmp_mul_reg_i_7_n_0;
  wire x_tmp_mul_reg_i_8_n_0;
  wire x_tmp_mul_reg_i_9_n_0;
  wire x_tmp_mul_reg_n_100;
  wire x_tmp_mul_reg_n_101;
  wire x_tmp_mul_reg_n_102;
  wire x_tmp_mul_reg_n_103;
  wire x_tmp_mul_reg_n_104;
  wire x_tmp_mul_reg_n_105;
  wire x_tmp_mul_reg_n_96;
  wire x_tmp_mul_reg_n_97;
  wire x_tmp_mul_reg_n_98;
  wire x_tmp_mul_reg_n_99;
  wire NLW_n_x_2_mul0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_n_x_2_mul0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_n_x_2_mul0_OVERFLOW_UNCONNECTED;
  wire NLW_n_x_2_mul0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_n_x_2_mul0_PATTERNDETECT_UNCONNECTED;
  wire NLW_n_x_2_mul0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_n_x_2_mul0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_n_x_2_mul0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_n_x_2_mul0_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_n_x_2_mul0_P_UNCONNECTED;
  wire [47:0]NLW_n_x_2_mul0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_sin0_carry__1_CO_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_OVERFLOW_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_x_tmp_mul_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_x_tmp_mul_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_x_tmp_mul_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_x_tmp_mul_reg_CARRYOUT_UNCONNECTED;
  wire [47:22]NLW_x_tmp_mul_reg_P_UNCONNECTED;
  wire [47:0]NLW_x_tmp_mul_reg_PCOUT_UNCONNECTED;

  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ready_out_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(ready_out_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_state[11]_i_3_n_0 ),
        .I5(\FSM_onehot_state[11]_i_4_n_0 ),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[11]_i_2 
       (.I0(x_tmp_0),
        .I1(sum_rdy),
        .O(\FSM_onehot_state[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[11]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(x_base),
        .O(\FSM_onehot_state[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[11]_i_4 
       (.I0(x_tmp_0),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(n_x_2_1),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ready_out_reg_0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(x_tmp_0),
        .I1(sum_rdy),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(i[2]),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(i[2]),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[11]_i_2_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(x_base),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(x_base),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(n_x_2_1),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(n_x_2_1),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(x_tmp_0),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[11]_i_1_n_0 ),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5788)) 
    \i[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h737F8080)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(i[1]),
        .O(\i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0F7FFF80008000)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(s00_axi_aresetn),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(i[2]),
        .O(\i[2]_i_1_n_0 ));
  FDRE \i_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(1'b0));
  FDRE \i_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \n_x_2[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(n_x_2_1),
        .O(\n_x_2[11]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    n_x_2_mul0
       (.A({Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_n_x_2_mul0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[11],Q[11],Q[11],Q[11],Q[11],Q[11],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_n_x_2_mul0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_n_x_2_mul0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_n_x_2_mul0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\x_base[11]_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\x_base[11]_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_n_x_2_mul0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_n_x_2_mul0_OVERFLOW_UNCONNECTED),
        .P({NLW_n_x_2_mul0_P_UNCONNECTED[47:24],n_x_2_mul0_n_82,n_x_2_mul0_n_83,n_x_2_mul0_n_84,n_x_2_mul0_n_85,n_x_2_mul0_n_86,n_x_2_mul0_n_87,n_x_2_mul0_n_88,n_x_2_mul0_n_89,n_x_2_mul0_n_90,n_x_2_mul0_n_91,n_x_2_mul0_n_92,n_x_2_mul0_n_93,n_x_2_mul0_n_94,n_x_2_mul0_n_95,n_x_2_mul0_n_96,n_x_2_mul0_n_97,n_x_2_mul0_n_98,n_x_2_mul0_n_99,n_x_2_mul0_n_100,n_x_2_mul0_n_101,n_x_2_mul0_n_102,n_x_2_mul0_n_103,n_x_2_mul0_n_104,n_x_2_mul0_n_105}),
        .PATTERNBDETECT(NLW_n_x_2_mul0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_n_x_2_mul0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_n_x_2_mul0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_n_x_2_mul0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[10]_i_1 
       (.I0(n_x_2_mul0_n_95),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[0]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[11]_i_1 
       (.I0(n_x_2_mul0_n_94),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[1]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[12]_i_1 
       (.I0(n_x_2_mul0_n_93),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[2]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[13]_i_1 
       (.I0(n_x_2_mul0_n_92),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[3]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[14]_i_1 
       (.I0(n_x_2_mul0_n_91),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[4]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[15]_i_1 
       (.I0(n_x_2_mul0_n_90),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[5]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[16]_i_1 
       (.I0(n_x_2_mul0_n_89),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[6]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[17]_i_1 
       (.I0(n_x_2_mul0_n_88),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[7]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[18]_i_1 
       (.I0(n_x_2_mul0_n_87),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[8]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[19]_i_1 
       (.I0(n_x_2_mul0_n_86),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[9]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[20]_i_1 
       (.I0(n_x_2_mul0_n_85),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[10]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \n_x_2_mul[21]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\n_x_2_mul[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \n_x_2_mul[21]_i_2 
       (.I0(n_x_2_mul0_n_84),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(p_0_in[11]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\n_x_2_mul[21]_i_2_n_0 ));
  FDRE \n_x_2_mul_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[10]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[11]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[12]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[13]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[14]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[15]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[16]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[17]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[18]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[19]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[20]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \n_x_2_mul_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2_mul[21]_i_1_n_0 ),
        .D(\n_x_2_mul[21]_i_2_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \n_x_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(n_x_2[0]),
        .R(1'b0));
  FDRE \n_x_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(n_x_2[10]),
        .R(1'b0));
  FDRE \n_x_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(n_x_2[11]),
        .R(1'b0));
  FDRE \n_x_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(n_x_2[1]),
        .R(1'b0));
  FDRE \n_x_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(n_x_2[2]),
        .R(1'b0));
  FDRE \n_x_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(n_x_2[3]),
        .R(1'b0));
  FDRE \n_x_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(n_x_2[4]),
        .R(1'b0));
  FDRE \n_x_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(n_x_2[5]),
        .R(1'b0));
  FDRE \n_x_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(n_x_2[6]),
        .R(1'b0));
  FDRE \n_x_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(n_x_2[7]),
        .R(1'b0));
  FDRE \n_x_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(n_x_2[8]),
        .R(1'b0));
  FDRE \n_x_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\n_x_2[11]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(n_x_2[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBFAA)) 
    ready_out_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[9] ),
        .I1(ready_out_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ready_out),
        .O(ready_out_i_1_n_0));
  FDRE ready_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ready_out_i_1_n_0),
        .Q(ready_out),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sin0_carry
       (.CI(1'b0),
        .CO({sin0_carry_n_0,sin0_carry_n_1,sin0_carry_n_2,sin0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(sin[3:0]),
        .O(in11[3:0]),
        .S({sin0_carry_i_1_n_0,sin0_carry_i_2_n_0,sin0_carry_i_3_n_0,sin0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sin0_carry__0
       (.CI(sin0_carry_n_0),
        .CO({sin0_carry__0_n_0,sin0_carry__0_n_1,sin0_carry__0_n_2,sin0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sin[7:4]),
        .O(in11[7:4]),
        .S({sin0_carry__0_i_1_n_0,sin0_carry__0_i_2_n_0,sin0_carry__0_i_3_n_0,sin0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__0_i_1
       (.I0(sin[7]),
        .I1(x_tmp[7]),
        .O(sin0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__0_i_2
       (.I0(sin[6]),
        .I1(x_tmp[6]),
        .O(sin0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__0_i_3
       (.I0(sin[5]),
        .I1(x_tmp[5]),
        .O(sin0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__0_i_4
       (.I0(sin[4]),
        .I1(x_tmp[4]),
        .O(sin0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sin0_carry__1
       (.CI(sin0_carry__0_n_0),
        .CO({NLW_sin0_carry__1_CO_UNCONNECTED[3],sin0_carry__1_n_1,sin0_carry__1_n_2,sin0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sin[10:8]}),
        .O(in11[11:8]),
        .S({sin0_carry__1_i_1_n_0,sin0_carry__1_i_2_n_0,sin0_carry__1_i_3_n_0,sin0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__1_i_1
       (.I0(sin[11]),
        .I1(x_tmp[11]),
        .O(sin0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__1_i_2
       (.I0(sin[10]),
        .I1(x_tmp[10]),
        .O(sin0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__1_i_3
       (.I0(sin[9]),
        .I1(x_tmp[9]),
        .O(sin0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry__1_i_4
       (.I0(sin[8]),
        .I1(x_tmp[8]),
        .O(sin0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry_i_1
       (.I0(sin[3]),
        .I1(x_tmp[3]),
        .O(sin0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry_i_2
       (.I0(sin[2]),
        .I1(x_tmp[2]),
        .O(sin0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry_i_3
       (.I0(sin[1]),
        .I1(x_tmp[1]),
        .O(sin0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sin0_carry_i_4
       (.I0(sin[0]),
        .I1(x_tmp[0]),
        .O(sin0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[0]_i_1 
       (.I0(A[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[0]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[10]_i_1 
       (.I0(A[10]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[10]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \sin[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(x_base),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\sin[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[11]_i_2 
       (.I0(A[11]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[11]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[1]_i_1 
       (.I0(A[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[1]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[2]_i_1 
       (.I0(A[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[2]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[3]_i_1 
       (.I0(A[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[3]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[4]_i_1 
       (.I0(A[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[4]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[5]_i_1 
       (.I0(A[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[5]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[6]_i_1 
       (.I0(A[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[6]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[7]_i_1 
       (.I0(A[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[7]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[8]_i_1 
       (.I0(A[8]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[8]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \sin[9]_i_1 
       (.I0(A[9]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(in11[9]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\sin[9]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sin_out[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\sin_out[11]_i_1_n_0 ));
  FDRE \sin_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[0]),
        .Q(\sin_out_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \sin_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[10]),
        .Q(\sin_out_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \sin_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[11]),
        .Q(\sin_out_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \sin_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[1]),
        .Q(\sin_out_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \sin_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[2]),
        .Q(\sin_out_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \sin_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[3]),
        .Q(\sin_out_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \sin_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[4]),
        .Q(\sin_out_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \sin_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[5]),
        .Q(\sin_out_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \sin_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[6]),
        .Q(\sin_out_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \sin_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[7]),
        .Q(\sin_out_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \sin_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[8]),
        .Q(\sin_out_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \sin_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sin_out[11]_i_1_n_0 ),
        .D(sin[9]),
        .Q(\sin_out_reg[11]_0 [9]),
        .R(1'b0));
  FDRE \sin_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[0]_i_1_n_0 ),
        .Q(sin[0]),
        .R(1'b0));
  FDRE \sin_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[10]_i_1_n_0 ),
        .Q(sin[10]),
        .R(1'b0));
  FDRE \sin_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[11]_i_2_n_0 ),
        .Q(sin[11]),
        .R(1'b0));
  FDRE \sin_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[1]_i_1_n_0 ),
        .Q(sin[1]),
        .R(1'b0));
  FDRE \sin_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[2]_i_1_n_0 ),
        .Q(sin[2]),
        .R(1'b0));
  FDRE \sin_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[3]_i_1_n_0 ),
        .Q(sin[3]),
        .R(1'b0));
  FDRE \sin_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[4]_i_1_n_0 ),
        .Q(sin[4]),
        .R(1'b0));
  FDRE \sin_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[5]_i_1_n_0 ),
        .Q(sin[5]),
        .R(1'b0));
  FDRE \sin_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[6]_i_1_n_0 ),
        .Q(sin[6]),
        .R(1'b0));
  FDRE \sin_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[7]_i_1_n_0 ),
        .Q(sin[7]),
        .R(1'b0));
  FDRE \sin_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[8]_i_1_n_0 ),
        .Q(sin[8]),
        .R(1'b0));
  FDRE \sin_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sin[11]_i_1_n_0 ),
        .D(\sin[9]_i_1_n_0 ),
        .Q(sin[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDDF8888)) 
    \sum_rdy[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(sum_rdy),
        .O(\sum_rdy[0]_i_1_n_0 ));
  FDRE \sum_rdy_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sum_rdy[0]_i_1_n_0 ),
        .Q(sum_rdy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \x_base[11]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(x_base),
        .O(\x_base[11]_i_1_n_0 ));
  FDRE \x_base_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[0]),
        .Q(A[0]),
        .R(1'b0));
  FDRE \x_base_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[10]),
        .Q(A[10]),
        .R(1'b0));
  FDRE \x_base_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[11]),
        .Q(A[11]),
        .R(1'b0));
  FDRE \x_base_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[1]),
        .Q(A[1]),
        .R(1'b0));
  FDRE \x_base_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[2]),
        .Q(A[2]),
        .R(1'b0));
  FDRE \x_base_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[3]),
        .Q(A[3]),
        .R(1'b0));
  FDRE \x_base_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[4]),
        .Q(A[4]),
        .R(1'b0));
  FDRE \x_base_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[5]),
        .Q(A[5]),
        .R(1'b0));
  FDRE \x_base_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[6]),
        .Q(A[6]),
        .R(1'b0));
  FDRE \x_base_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[7]),
        .Q(A[7]),
        .R(1'b0));
  FDRE \x_base_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[8]),
        .Q(A[8]),
        .R(1'b0));
  FDRE \x_base_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\x_base[11]_i_1_n_0 ),
        .D(Q[9]),
        .Q(A[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    x_tmp_mul_reg
       (.A({x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_15_n_0,x_tmp_mul_reg_i_16_n_0,x_tmp_mul_reg_i_17_n_0,x_tmp_mul_reg_i_18_n_0,x_tmp_mul_reg_i_19_n_0,x_tmp_mul_reg_i_20_n_0,x_tmp_mul_reg_i_21_n_0,x_tmp_mul_reg_i_22_n_0,x_tmp_mul_reg_i_23_n_0,x_tmp_mul_reg_i_24_n_0,x_tmp_mul_reg_i_25_n_0,x_tmp_mul_reg_i_26_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_x_tmp_mul_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_3_n_0,x_tmp_mul_reg_i_4_n_0,x_tmp_mul_reg_i_5_n_0,x_tmp_mul_reg_i_6_n_0,x_tmp_mul_reg_i_7_n_0,x_tmp_mul_reg_i_8_n_0,x_tmp_mul_reg_i_9_n_0,x_tmp_mul_reg_i_10_n_0,x_tmp_mul_reg_i_11_n_0,x_tmp_mul_reg_i_12_n_0,x_tmp_mul_reg_i_13_n_0,x_tmp_mul_reg_i_14_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_x_tmp_mul_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_x_tmp_mul_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_x_tmp_mul_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(x_tmp_mul_reg_i_1_n_0),
        .CEP(x_tmp_mul_reg_i_2_n_0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_x_tmp_mul_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_x_tmp_mul_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_x_tmp_mul_reg_P_UNCONNECTED[47:22],x_tmp,x_tmp_mul_reg_n_96,x_tmp_mul_reg_n_97,x_tmp_mul_reg_n_98,x_tmp_mul_reg_n_99,x_tmp_mul_reg_n_100,x_tmp_mul_reg_n_101,x_tmp_mul_reg_n_102,x_tmp_mul_reg_n_103,x_tmp_mul_reg_n_104,x_tmp_mul_reg_n_105}),
        .PATTERNBDETECT(NLW_x_tmp_mul_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_x_tmp_mul_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_x_tmp_mul_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_x_tmp_mul_reg_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hAAA8)) 
    x_tmp_mul_reg_i_1
       (.I0(s00_axi_aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(x_tmp_mul_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_10
       (.I0(A[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[4]),
        .O(x_tmp_mul_reg_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_11
       (.I0(A[3]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[3]),
        .O(x_tmp_mul_reg_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_12
       (.I0(A[2]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[2]),
        .O(x_tmp_mul_reg_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_13
       (.I0(A[1]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[1]),
        .O(x_tmp_mul_reg_i_13_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_14
       (.I0(A[0]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[0]),
        .O(x_tmp_mul_reg_i_14_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    x_tmp_mul_reg_i_15
       (.I0(n_x_2[11]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_15_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    x_tmp_mul_reg_i_16
       (.I0(n_x_2[10]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_16_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    x_tmp_mul_reg_i_17
       (.I0(n_x_2[9]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_17_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    x_tmp_mul_reg_i_18
       (.I0(n_x_2[8]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_18_n_0));
  LUT4 #(
    .INIT(16'hFAF8)) 
    x_tmp_mul_reg_i_19
       (.I0(n_x_2[7]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(x_tmp_mul_reg_i_27_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    x_tmp_mul_reg_i_2
       (.I0(s00_axi_aresetn),
        .I1(x_tmp_0),
        .O(x_tmp_mul_reg_i_2_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    x_tmp_mul_reg_i_20
       (.I0(n_x_2[6]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_20_n_0));
  LUT6 #(
    .INIT(64'hAAAFAAAA888F8888)) 
    x_tmp_mul_reg_i_21
       (.I0(n_x_2[5]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(i[2]),
        .I3(i[1]),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFFAAAAA8FF88888)) 
    x_tmp_mul_reg_i_22
       (.I0(n_x_2[4]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(i[0]),
        .I3(i[1]),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_22_n_0));
  LUT6 #(
    .INIT(64'hFAFFAAAAF8FF8888)) 
    x_tmp_mul_reg_i_23
       (.I0(n_x_2[3]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_23_n_0));
  LUT6 #(
    .INIT(64'hFAAAAAAAF8888888)) 
    x_tmp_mul_reg_i_24
       (.I0(n_x_2[2]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(i[1]),
        .I3(i[0]),
        .I4(\FSM_onehot_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_24_n_0));
  LUT4 #(
    .INIT(16'hFAF8)) 
    x_tmp_mul_reg_i_25
       (.I0(n_x_2[1]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(x_tmp_mul_reg_i_28_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_25_n_0));
  LUT5 #(
    .INIT(32'hAFAA8F88)) 
    x_tmp_mul_reg_i_26
       (.I0(n_x_2[0]),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(i[1]),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(x_tmp_mul_reg_i_26_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    x_tmp_mul_reg_i_27
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .O(x_tmp_mul_reg_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2022)) 
    x_tmp_mul_reg_i_28
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[1]),
        .O(x_tmp_mul_reg_i_28_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_3
       (.I0(A[11]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[11]),
        .O(x_tmp_mul_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_4
       (.I0(A[10]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[10]),
        .O(x_tmp_mul_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_5
       (.I0(A[9]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[9]),
        .O(x_tmp_mul_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_6
       (.I0(A[8]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[8]),
        .O(x_tmp_mul_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_7
       (.I0(A[7]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[7]),
        .O(x_tmp_mul_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_8
       (.I0(A[6]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[6]),
        .O(x_tmp_mul_reg_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    x_tmp_mul_reg_i_9
       (.I0(A[5]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[11] ),
        .I4(x_tmp[5]),
        .O(x_tmp_mul_reg_i_9_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "zybo_taylor_taylor_ip_0_0,taylor_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "taylor_ip_v1_0,Vivado 2023.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zybo_taylor_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zybo_taylor_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
