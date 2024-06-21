-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2.2 (win64) Build 4126759 Thu Feb  8 23:53:51 MST 2024
-- Date        : Wed Jun 19 19:11:26 2024
-- Host        : Imuposibru running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zybo_taylor_taylor_ip_0_0_sim_netlist.vhdl
-- Design      : zybo_taylor_taylor_ip_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine is
  port (
    ready_out : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sin_out_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    ready_out_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine is
  signal A : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal n_x_2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \n_x_2[11]_i_1_n_0\ : STD_LOGIC;
  signal n_x_2_1 : STD_LOGIC;
  signal n_x_2_mul0_n_100 : STD_LOGIC;
  signal n_x_2_mul0_n_101 : STD_LOGIC;
  signal n_x_2_mul0_n_102 : STD_LOGIC;
  signal n_x_2_mul0_n_103 : STD_LOGIC;
  signal n_x_2_mul0_n_104 : STD_LOGIC;
  signal n_x_2_mul0_n_105 : STD_LOGIC;
  signal n_x_2_mul0_n_82 : STD_LOGIC;
  signal n_x_2_mul0_n_83 : STD_LOGIC;
  signal n_x_2_mul0_n_84 : STD_LOGIC;
  signal n_x_2_mul0_n_85 : STD_LOGIC;
  signal n_x_2_mul0_n_86 : STD_LOGIC;
  signal n_x_2_mul0_n_87 : STD_LOGIC;
  signal n_x_2_mul0_n_88 : STD_LOGIC;
  signal n_x_2_mul0_n_89 : STD_LOGIC;
  signal n_x_2_mul0_n_90 : STD_LOGIC;
  signal n_x_2_mul0_n_91 : STD_LOGIC;
  signal n_x_2_mul0_n_92 : STD_LOGIC;
  signal n_x_2_mul0_n_93 : STD_LOGIC;
  signal n_x_2_mul0_n_94 : STD_LOGIC;
  signal n_x_2_mul0_n_95 : STD_LOGIC;
  signal n_x_2_mul0_n_96 : STD_LOGIC;
  signal n_x_2_mul0_n_97 : STD_LOGIC;
  signal n_x_2_mul0_n_98 : STD_LOGIC;
  signal n_x_2_mul0_n_99 : STD_LOGIC;
  signal \n_x_2_mul[10]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[11]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[12]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[13]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[14]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[15]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[16]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[17]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[18]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[19]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[20]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[21]_i_1_n_0\ : STD_LOGIC;
  signal \n_x_2_mul[21]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ready_out\ : STD_LOGIC;
  signal ready_out_i_1_n_0 : STD_LOGIC;
  signal sin : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \sin0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sin0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sin0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sin0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sin0_carry__0_n_0\ : STD_LOGIC;
  signal \sin0_carry__0_n_1\ : STD_LOGIC;
  signal \sin0_carry__0_n_2\ : STD_LOGIC;
  signal \sin0_carry__0_n_3\ : STD_LOGIC;
  signal \sin0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sin0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sin0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sin0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sin0_carry__1_n_1\ : STD_LOGIC;
  signal \sin0_carry__1_n_2\ : STD_LOGIC;
  signal \sin0_carry__1_n_3\ : STD_LOGIC;
  signal sin0_carry_i_1_n_0 : STD_LOGIC;
  signal sin0_carry_i_2_n_0 : STD_LOGIC;
  signal sin0_carry_i_3_n_0 : STD_LOGIC;
  signal sin0_carry_i_4_n_0 : STD_LOGIC;
  signal sin0_carry_n_0 : STD_LOGIC;
  signal sin0_carry_n_1 : STD_LOGIC;
  signal sin0_carry_n_2 : STD_LOGIC;
  signal sin0_carry_n_3 : STD_LOGIC;
  signal \sin[0]_i_1_n_0\ : STD_LOGIC;
  signal \sin[10]_i_1_n_0\ : STD_LOGIC;
  signal \sin[11]_i_1_n_0\ : STD_LOGIC;
  signal \sin[11]_i_2_n_0\ : STD_LOGIC;
  signal \sin[1]_i_1_n_0\ : STD_LOGIC;
  signal \sin[2]_i_1_n_0\ : STD_LOGIC;
  signal \sin[3]_i_1_n_0\ : STD_LOGIC;
  signal \sin[4]_i_1_n_0\ : STD_LOGIC;
  signal \sin[5]_i_1_n_0\ : STD_LOGIC;
  signal \sin[6]_i_1_n_0\ : STD_LOGIC;
  signal \sin[7]_i_1_n_0\ : STD_LOGIC;
  signal \sin[8]_i_1_n_0\ : STD_LOGIC;
  signal \sin[9]_i_1_n_0\ : STD_LOGIC;
  signal \sin_out[11]_i_1_n_0\ : STD_LOGIC;
  signal sum_rdy : STD_LOGIC;
  signal \sum_rdy[0]_i_1_n_0\ : STD_LOGIC;
  signal x_base : STD_LOGIC;
  signal \x_base[11]_i_1_n_0\ : STD_LOGIC;
  signal x_tmp : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal x_tmp_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_10_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_11_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_12_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_13_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_14_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_15_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_16_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_17_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_18_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_19_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_1_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_20_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_21_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_22_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_23_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_24_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_25_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_26_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_27_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_28_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_2_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_3_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_4_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_5_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_6_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_7_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_8_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_i_9_n_0 : STD_LOGIC;
  signal x_tmp_mul_reg_n_100 : STD_LOGIC;
  signal x_tmp_mul_reg_n_101 : STD_LOGIC;
  signal x_tmp_mul_reg_n_102 : STD_LOGIC;
  signal x_tmp_mul_reg_n_103 : STD_LOGIC;
  signal x_tmp_mul_reg_n_104 : STD_LOGIC;
  signal x_tmp_mul_reg_n_105 : STD_LOGIC;
  signal x_tmp_mul_reg_n_96 : STD_LOGIC;
  signal x_tmp_mul_reg_n_97 : STD_LOGIC;
  signal x_tmp_mul_reg_n_98 : STD_LOGIC;
  signal x_tmp_mul_reg_n_99 : STD_LOGIC;
  signal NLW_n_x_2_mul0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_n_x_2_mul0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_n_x_2_mul0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_n_x_2_mul0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_n_x_2_mul0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_n_x_2_mul0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sin0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_x_tmp_mul_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_x_tmp_mul_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_x_tmp_mul_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_x_tmp_mul_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_x_tmp_mul_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_x_tmp_mul_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[9]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "S3:000000000100,S4:000000001000,S2:000000000010,S12:010000000000,S11:001000000000,S10:000010000000,S1:000000000001,S7:000001000000,S9:000100000000,S6:000000100000,S8:100000000000,S5:000000010000";
  attribute SOFT_HLUTNM of \i[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of n_x_2_mul0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sin0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sin0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sin0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of x_tmp_mul_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of x_tmp_mul_reg_i_27 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of x_tmp_mul_reg_i_28 : label is "soft_lutpair1";
begin
  SR(0) <= \^sr\(0);
  ready_out <= \^ready_out\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ready_out_reg_0(0),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => ready_out_reg_0(0),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_state[11]_i_3_n_0\,
      I5 => \FSM_onehot_state[11]_i_4_n_0\,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tmp_0,
      I1 => sum_rdy,
      O => \FSM_onehot_state[11]_i_2_n_0\
    );
\FSM_onehot_state[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => x_base,
      O => \FSM_onehot_state[11]_i_3_n_0\
    );
\FSM_onehot_state[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => x_tmp_0,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => n_x_2_1,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[11]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => ready_out_reg_0(0),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[11]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tmp_0,
      I1 => sum_rdy,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => i(2),
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => i(2),
      O => \FSM_onehot_state[9]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[10]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[11]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => x_base,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => x_base,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => n_x_2_1,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => n_x_2_1,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => x_tmp_0,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[8]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state[9]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\i[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5788"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => i(0),
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"737F8080"
    )
        port map (
      I0 => i(0),
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => i(1),
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0F7FFF80008000"
    )
        port map (
      I0 => i(1),
      I1 => i(0),
      I2 => s00_axi_aresetn,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      I5 => i(2),
      O => \i[2]_i_1_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[0]_i_1_n_0\,
      Q => i(0),
      R => '0'
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[1]_i_1_n_0\,
      Q => i(1),
      R => '0'
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \i[2]_i_1_n_0\,
      Q => i(2),
      R => '0'
    );
\n_x_2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => n_x_2_1,
      O => \n_x_2[11]_i_1_n_0\
    );
n_x_2_mul0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(11),
      A(28) => Q(11),
      A(27) => Q(11),
      A(26) => Q(11),
      A(25) => Q(11),
      A(24) => Q(11),
      A(23) => Q(11),
      A(22) => Q(11),
      A(21) => Q(11),
      A(20) => Q(11),
      A(19) => Q(11),
      A(18) => Q(11),
      A(17) => Q(11),
      A(16) => Q(11),
      A(15) => Q(11),
      A(14) => Q(11),
      A(13) => Q(11),
      A(12) => Q(11),
      A(11 downto 0) => Q(11 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_n_x_2_mul0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(11),
      B(16) => Q(11),
      B(15) => Q(11),
      B(14) => Q(11),
      B(13) => Q(11),
      B(12) => Q(11),
      B(11 downto 0) => Q(11 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_n_x_2_mul0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_n_x_2_mul0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_n_x_2_mul0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \x_base[11]_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \x_base[11]_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_n_x_2_mul0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_n_x_2_mul0_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_n_x_2_mul0_P_UNCONNECTED(47 downto 24),
      P(23) => n_x_2_mul0_n_82,
      P(22) => n_x_2_mul0_n_83,
      P(21) => n_x_2_mul0_n_84,
      P(20) => n_x_2_mul0_n_85,
      P(19) => n_x_2_mul0_n_86,
      P(18) => n_x_2_mul0_n_87,
      P(17) => n_x_2_mul0_n_88,
      P(16) => n_x_2_mul0_n_89,
      P(15) => n_x_2_mul0_n_90,
      P(14) => n_x_2_mul0_n_91,
      P(13) => n_x_2_mul0_n_92,
      P(12) => n_x_2_mul0_n_93,
      P(11) => n_x_2_mul0_n_94,
      P(10) => n_x_2_mul0_n_95,
      P(9) => n_x_2_mul0_n_96,
      P(8) => n_x_2_mul0_n_97,
      P(7) => n_x_2_mul0_n_98,
      P(6) => n_x_2_mul0_n_99,
      P(5) => n_x_2_mul0_n_100,
      P(4) => n_x_2_mul0_n_101,
      P(3) => n_x_2_mul0_n_102,
      P(2) => n_x_2_mul0_n_103,
      P(1) => n_x_2_mul0_n_104,
      P(0) => n_x_2_mul0_n_105,
      PATTERNBDETECT => NLW_n_x_2_mul0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_n_x_2_mul0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_n_x_2_mul0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_n_x_2_mul0_UNDERFLOW_UNCONNECTED
    );
\n_x_2_mul[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_95,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(0),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[10]_i_1_n_0\
    );
\n_x_2_mul[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_94,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(1),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[11]_i_1_n_0\
    );
\n_x_2_mul[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_93,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(2),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[12]_i_1_n_0\
    );
\n_x_2_mul[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_92,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(3),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[13]_i_1_n_0\
    );
\n_x_2_mul[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_91,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(4),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[14]_i_1_n_0\
    );
\n_x_2_mul[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_90,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(5),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[15]_i_1_n_0\
    );
\n_x_2_mul[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_89,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(6),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[16]_i_1_n_0\
    );
\n_x_2_mul[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_88,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(7),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[17]_i_1_n_0\
    );
\n_x_2_mul[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_87,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(8),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[18]_i_1_n_0\
    );
\n_x_2_mul[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_86,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(9),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[19]_i_1_n_0\
    );
\n_x_2_mul[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_85,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(10),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[20]_i_1_n_0\
    );
\n_x_2_mul[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \n_x_2_mul[21]_i_1_n_0\
    );
\n_x_2_mul[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => n_x_2_mul0_n_84,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => p_0_in(11),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \n_x_2_mul[21]_i_2_n_0\
    );
\n_x_2_mul_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[10]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\n_x_2_mul_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[11]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\n_x_2_mul_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[12]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\n_x_2_mul_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[13]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\n_x_2_mul_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[14]_i_1_n_0\,
      Q => p_0_in(4),
      R => '0'
    );
\n_x_2_mul_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[15]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\n_x_2_mul_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[16]_i_1_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\n_x_2_mul_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[17]_i_1_n_0\,
      Q => p_0_in(7),
      R => '0'
    );
\n_x_2_mul_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[18]_i_1_n_0\,
      Q => p_0_in(8),
      R => '0'
    );
\n_x_2_mul_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[19]_i_1_n_0\,
      Q => p_0_in(9),
      R => '0'
    );
\n_x_2_mul_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[20]_i_1_n_0\,
      Q => p_0_in(10),
      R => '0'
    );
\n_x_2_mul_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2_mul[21]_i_1_n_0\,
      D => \n_x_2_mul[21]_i_2_n_0\,
      Q => p_0_in(11),
      R => '0'
    );
\n_x_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(0),
      Q => n_x_2(0),
      R => '0'
    );
\n_x_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(10),
      Q => n_x_2(10),
      R => '0'
    );
\n_x_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(11),
      Q => n_x_2(11),
      R => '0'
    );
\n_x_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(1),
      Q => n_x_2(1),
      R => '0'
    );
\n_x_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(2),
      Q => n_x_2(2),
      R => '0'
    );
\n_x_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(3),
      Q => n_x_2(3),
      R => '0'
    );
\n_x_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(4),
      Q => n_x_2(4),
      R => '0'
    );
\n_x_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(5),
      Q => n_x_2(5),
      R => '0'
    );
\n_x_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(6),
      Q => n_x_2(6),
      R => '0'
    );
\n_x_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(7),
      Q => n_x_2(7),
      R => '0'
    );
\n_x_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(8),
      Q => n_x_2(8),
      R => '0'
    );
\n_x_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \n_x_2[11]_i_1_n_0\,
      D => p_0_in(9),
      Q => n_x_2(9),
      R => '0'
    );
ready_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => ready_out_reg_0(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \^ready_out\,
      O => ready_out_i_1_n_0
    );
ready_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_out_i_1_n_0,
      Q => \^ready_out\,
      R => \^sr\(0)
    );
sin0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sin0_carry_n_0,
      CO(2) => sin0_carry_n_1,
      CO(1) => sin0_carry_n_2,
      CO(0) => sin0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => sin(3 downto 0),
      O(3 downto 0) => in11(3 downto 0),
      S(3) => sin0_carry_i_1_n_0,
      S(2) => sin0_carry_i_2_n_0,
      S(1) => sin0_carry_i_3_n_0,
      S(0) => sin0_carry_i_4_n_0
    );
\sin0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sin0_carry_n_0,
      CO(3) => \sin0_carry__0_n_0\,
      CO(2) => \sin0_carry__0_n_1\,
      CO(1) => \sin0_carry__0_n_2\,
      CO(0) => \sin0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sin(7 downto 4),
      O(3 downto 0) => in11(7 downto 4),
      S(3) => \sin0_carry__0_i_1_n_0\,
      S(2) => \sin0_carry__0_i_2_n_0\,
      S(1) => \sin0_carry__0_i_3_n_0\,
      S(0) => \sin0_carry__0_i_4_n_0\
    );
\sin0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(7),
      I1 => x_tmp(7),
      O => \sin0_carry__0_i_1_n_0\
    );
\sin0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(6),
      I1 => x_tmp(6),
      O => \sin0_carry__0_i_2_n_0\
    );
\sin0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(5),
      I1 => x_tmp(5),
      O => \sin0_carry__0_i_3_n_0\
    );
\sin0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(4),
      I1 => x_tmp(4),
      O => \sin0_carry__0_i_4_n_0\
    );
\sin0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sin0_carry__0_n_0\,
      CO(3) => \NLW_sin0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \sin0_carry__1_n_1\,
      CO(1) => \sin0_carry__1_n_2\,
      CO(0) => \sin0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sin(10 downto 8),
      O(3 downto 0) => in11(11 downto 8),
      S(3) => \sin0_carry__1_i_1_n_0\,
      S(2) => \sin0_carry__1_i_2_n_0\,
      S(1) => \sin0_carry__1_i_3_n_0\,
      S(0) => \sin0_carry__1_i_4_n_0\
    );
\sin0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(11),
      I1 => x_tmp(11),
      O => \sin0_carry__1_i_1_n_0\
    );
\sin0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(10),
      I1 => x_tmp(10),
      O => \sin0_carry__1_i_2_n_0\
    );
\sin0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(9),
      I1 => x_tmp(9),
      O => \sin0_carry__1_i_3_n_0\
    );
\sin0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(8),
      I1 => x_tmp(8),
      O => \sin0_carry__1_i_4_n_0\
    );
sin0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(3),
      I1 => x_tmp(3),
      O => sin0_carry_i_1_n_0
    );
sin0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(2),
      I1 => x_tmp(2),
      O => sin0_carry_i_2_n_0
    );
sin0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(1),
      I1 => x_tmp(1),
      O => sin0_carry_i_3_n_0
    );
sin0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sin(0),
      I1 => x_tmp(0),
      O => sin0_carry_i_4_n_0
    );
\sin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(0),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(0),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[0]_i_1_n_0\
    );
\sin[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(10),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(10),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[10]_i_1_n_0\
    );
\sin[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => x_base,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \sin[11]_i_1_n_0\
    );
\sin[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(11),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(11),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[11]_i_2_n_0\
    );
\sin[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(1),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(1),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[1]_i_1_n_0\
    );
\sin[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(2),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[2]_i_1_n_0\
    );
\sin[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(3),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(3),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[3]_i_1_n_0\
    );
\sin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(4),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(4),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[4]_i_1_n_0\
    );
\sin[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(5),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(5),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[5]_i_1_n_0\
    );
\sin[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(6),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(6),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[6]_i_1_n_0\
    );
\sin[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(7),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(7),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[7]_i_1_n_0\
    );
\sin[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(8),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(8),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[8]_i_1_n_0\
    );
\sin[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => A(9),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => in11(9),
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      O => \sin[9]_i_1_n_0\
    );
\sin_out[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \sin_out[11]_i_1_n_0\
    );
\sin_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(0),
      Q => \sin_out_reg[11]_0\(0),
      R => '0'
    );
\sin_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(10),
      Q => \sin_out_reg[11]_0\(10),
      R => '0'
    );
\sin_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(11),
      Q => \sin_out_reg[11]_0\(11),
      R => '0'
    );
\sin_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(1),
      Q => \sin_out_reg[11]_0\(1),
      R => '0'
    );
\sin_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(2),
      Q => \sin_out_reg[11]_0\(2),
      R => '0'
    );
\sin_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(3),
      Q => \sin_out_reg[11]_0\(3),
      R => '0'
    );
\sin_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(4),
      Q => \sin_out_reg[11]_0\(4),
      R => '0'
    );
\sin_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(5),
      Q => \sin_out_reg[11]_0\(5),
      R => '0'
    );
\sin_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(6),
      Q => \sin_out_reg[11]_0\(6),
      R => '0'
    );
\sin_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(7),
      Q => \sin_out_reg[11]_0\(7),
      R => '0'
    );
\sin_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(8),
      Q => \sin_out_reg[11]_0\(8),
      R => '0'
    );
\sin_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin_out[11]_i_1_n_0\,
      D => sin(9),
      Q => \sin_out_reg[11]_0\(9),
      R => '0'
    );
\sin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[0]_i_1_n_0\,
      Q => sin(0),
      R => '0'
    );
\sin_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[10]_i_1_n_0\,
      Q => sin(10),
      R => '0'
    );
\sin_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[11]_i_2_n_0\,
      Q => sin(11),
      R => '0'
    );
\sin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[1]_i_1_n_0\,
      Q => sin(1),
      R => '0'
    );
\sin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[2]_i_1_n_0\,
      Q => sin(2),
      R => '0'
    );
\sin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[3]_i_1_n_0\,
      Q => sin(3),
      R => '0'
    );
\sin_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[4]_i_1_n_0\,
      Q => sin(4),
      R => '0'
    );
\sin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[5]_i_1_n_0\,
      Q => sin(5),
      R => '0'
    );
\sin_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[6]_i_1_n_0\,
      Q => sin(6),
      R => '0'
    );
\sin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[7]_i_1_n_0\,
      Q => sin(7),
      R => '0'
    );
\sin_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[8]_i_1_n_0\,
      Q => sin(8),
      R => '0'
    );
\sin_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sin[11]_i_1_n_0\,
      D => \sin[9]_i_1_n_0\,
      Q => sin(9),
      R => '0'
    );
\sum_rdy[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDF8888"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[7]\,
      I4 => sum_rdy,
      O => \sum_rdy[0]_i_1_n_0\
    );
\sum_rdy_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sum_rdy[0]_i_1_n_0\,
      Q => sum_rdy,
      R => '0'
    );
\x_base[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => x_base,
      O => \x_base[11]_i_1_n_0\
    );
\x_base_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(0),
      Q => A(0),
      R => '0'
    );
\x_base_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(10),
      Q => A(10),
      R => '0'
    );
\x_base_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(11),
      Q => A(11),
      R => '0'
    );
\x_base_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(1),
      Q => A(1),
      R => '0'
    );
\x_base_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(2),
      Q => A(2),
      R => '0'
    );
\x_base_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(3),
      Q => A(3),
      R => '0'
    );
\x_base_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(4),
      Q => A(4),
      R => '0'
    );
\x_base_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(5),
      Q => A(5),
      R => '0'
    );
\x_base_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(6),
      Q => A(6),
      R => '0'
    );
\x_base_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(7),
      Q => A(7),
      R => '0'
    );
\x_base_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(8),
      Q => A(8),
      R => '0'
    );
\x_base_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \x_base[11]_i_1_n_0\,
      D => Q(9),
      Q => A(9),
      R => '0'
    );
x_tmp_mul_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => x_tmp_mul_reg_i_15_n_0,
      A(28) => x_tmp_mul_reg_i_15_n_0,
      A(27) => x_tmp_mul_reg_i_15_n_0,
      A(26) => x_tmp_mul_reg_i_15_n_0,
      A(25) => x_tmp_mul_reg_i_15_n_0,
      A(24) => x_tmp_mul_reg_i_15_n_0,
      A(23) => x_tmp_mul_reg_i_15_n_0,
      A(22) => x_tmp_mul_reg_i_15_n_0,
      A(21) => x_tmp_mul_reg_i_15_n_0,
      A(20) => x_tmp_mul_reg_i_15_n_0,
      A(19) => x_tmp_mul_reg_i_15_n_0,
      A(18) => x_tmp_mul_reg_i_15_n_0,
      A(17) => x_tmp_mul_reg_i_15_n_0,
      A(16) => x_tmp_mul_reg_i_15_n_0,
      A(15) => x_tmp_mul_reg_i_15_n_0,
      A(14) => x_tmp_mul_reg_i_15_n_0,
      A(13) => x_tmp_mul_reg_i_15_n_0,
      A(12) => x_tmp_mul_reg_i_15_n_0,
      A(11) => x_tmp_mul_reg_i_15_n_0,
      A(10) => x_tmp_mul_reg_i_16_n_0,
      A(9) => x_tmp_mul_reg_i_17_n_0,
      A(8) => x_tmp_mul_reg_i_18_n_0,
      A(7) => x_tmp_mul_reg_i_19_n_0,
      A(6) => x_tmp_mul_reg_i_20_n_0,
      A(5) => x_tmp_mul_reg_i_21_n_0,
      A(4) => x_tmp_mul_reg_i_22_n_0,
      A(3) => x_tmp_mul_reg_i_23_n_0,
      A(2) => x_tmp_mul_reg_i_24_n_0,
      A(1) => x_tmp_mul_reg_i_25_n_0,
      A(0) => x_tmp_mul_reg_i_26_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_x_tmp_mul_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => x_tmp_mul_reg_i_3_n_0,
      B(16) => x_tmp_mul_reg_i_3_n_0,
      B(15) => x_tmp_mul_reg_i_3_n_0,
      B(14) => x_tmp_mul_reg_i_3_n_0,
      B(13) => x_tmp_mul_reg_i_3_n_0,
      B(12) => x_tmp_mul_reg_i_3_n_0,
      B(11) => x_tmp_mul_reg_i_3_n_0,
      B(10) => x_tmp_mul_reg_i_4_n_0,
      B(9) => x_tmp_mul_reg_i_5_n_0,
      B(8) => x_tmp_mul_reg_i_6_n_0,
      B(7) => x_tmp_mul_reg_i_7_n_0,
      B(6) => x_tmp_mul_reg_i_8_n_0,
      B(5) => x_tmp_mul_reg_i_9_n_0,
      B(4) => x_tmp_mul_reg_i_10_n_0,
      B(3) => x_tmp_mul_reg_i_11_n_0,
      B(2) => x_tmp_mul_reg_i_12_n_0,
      B(1) => x_tmp_mul_reg_i_13_n_0,
      B(0) => x_tmp_mul_reg_i_14_n_0,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_x_tmp_mul_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_x_tmp_mul_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_x_tmp_mul_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => x_tmp_mul_reg_i_1_n_0,
      CEP => x_tmp_mul_reg_i_2_n_0,
      CLK => s00_axi_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_x_tmp_mul_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_x_tmp_mul_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_x_tmp_mul_reg_P_UNCONNECTED(47 downto 22),
      P(21 downto 10) => x_tmp(11 downto 0),
      P(9) => x_tmp_mul_reg_n_96,
      P(8) => x_tmp_mul_reg_n_97,
      P(7) => x_tmp_mul_reg_n_98,
      P(6) => x_tmp_mul_reg_n_99,
      P(5) => x_tmp_mul_reg_n_100,
      P(4) => x_tmp_mul_reg_n_101,
      P(3) => x_tmp_mul_reg_n_102,
      P(2) => x_tmp_mul_reg_n_103,
      P(1) => x_tmp_mul_reg_n_104,
      P(0) => x_tmp_mul_reg_n_105,
      PATTERNBDETECT => NLW_x_tmp_mul_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_x_tmp_mul_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_x_tmp_mul_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_x_tmp_mul_reg_UNDERFLOW_UNCONNECTED
    );
x_tmp_mul_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      O => x_tmp_mul_reg_i_1_n_0
    );
x_tmp_mul_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(4),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(4),
      O => x_tmp_mul_reg_i_10_n_0
    );
x_tmp_mul_reg_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(3),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(3),
      O => x_tmp_mul_reg_i_11_n_0
    );
x_tmp_mul_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(2),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(2),
      O => x_tmp_mul_reg_i_12_n_0
    );
x_tmp_mul_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(1),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(1),
      O => x_tmp_mul_reg_i_13_n_0
    );
x_tmp_mul_reg_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(0),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(0),
      O => x_tmp_mul_reg_i_14_n_0
    );
x_tmp_mul_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => n_x_2(11),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_15_n_0
    );
x_tmp_mul_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => n_x_2(10),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_16_n_0
    );
x_tmp_mul_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => n_x_2(9),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_17_n_0
    );
x_tmp_mul_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => n_x_2(8),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_18_n_0
    );
x_tmp_mul_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => n_x_2(7),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => x_tmp_mul_reg_i_27_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_19_n_0
    );
x_tmp_mul_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => x_tmp_0,
      O => x_tmp_mul_reg_i_2_n_0
    );
x_tmp_mul_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => n_x_2(6),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_20_n_0
    );
x_tmp_mul_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAFAAAA888F8888"
    )
        port map (
      I0 => n_x_2(5),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => i(2),
      I3 => i(1),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_21_n_0
    );
x_tmp_mul_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFAAAAA8FF88888"
    )
        port map (
      I0 => n_x_2(4),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => i(0),
      I3 => i(1),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_22_n_0
    );
x_tmp_mul_reg_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAAAAF8FF8888"
    )
        port map (
      I0 => n_x_2(3),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => i(1),
      I3 => i(0),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_23_n_0
    );
x_tmp_mul_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAAAF8888888"
    )
        port map (
      I0 => n_x_2(2),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => i(1),
      I3 => i(0),
      I4 => \FSM_onehot_state_reg_n_0_[11]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_24_n_0
    );
x_tmp_mul_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FAF8"
    )
        port map (
      I0 => n_x_2(1),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => x_tmp_mul_reg_i_28_n_0,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_25_n_0
    );
x_tmp_mul_reg_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAA8F88"
    )
        port map (
      I0 => n_x_2(0),
      I1 => \FSM_onehot_state_reg_n_0_[8]\,
      I2 => i(1),
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => \FSM_onehot_state_reg_n_0_[5]\,
      O => x_tmp_mul_reg_i_26_n_0
    );
x_tmp_mul_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[11]\,
      I1 => i(1),
      I2 => i(0),
      I3 => i(2),
      O => x_tmp_mul_reg_i_27_n_0
    );
x_tmp_mul_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2022"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[11]\,
      I1 => i(2),
      I2 => i(0),
      I3 => i(1),
      O => x_tmp_mul_reg_i_28_n_0
    );
x_tmp_mul_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(11),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(11),
      O => x_tmp_mul_reg_i_3_n_0
    );
x_tmp_mul_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(10),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(10),
      O => x_tmp_mul_reg_i_4_n_0
    );
x_tmp_mul_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(9),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(9),
      O => x_tmp_mul_reg_i_5_n_0
    );
x_tmp_mul_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(8),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(8),
      O => x_tmp_mul_reg_i_6_n_0
    );
x_tmp_mul_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(7),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(7),
      O => x_tmp_mul_reg_i_7_n_0
    );
x_tmp_mul_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(6),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(6),
      O => x_tmp_mul_reg_i_8_n_0
    );
x_tmp_mul_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => A(5),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_state_reg_n_0_[11]\,
      I4 => x_tmp(5),
      O => x_tmp_mul_reg_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1_S00_AXI is
  signal ARESET : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal ready_out : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sin_out : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair6";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ARESET
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => ARESET
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => ARESET
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ARESET
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => ARESET
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => ARESET
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ARESET
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ARESET
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg1_reg_n_0_[0]\,
      I2 => axi_araddr(2),
      I3 => slv_reg2,
      I4 => axi_araddr(3),
      I5 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg1_reg_n_0_[10]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[10]\,
      I4 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg1_reg_n_0_[11]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[11]\,
      I4 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[12]\,
      I3 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[13]\,
      I3 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[14]\,
      I3 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[15]\,
      I3 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[16]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg1_reg_n_0_[1]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[1]\,
      I4 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[20]\,
      I3 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg1_reg_n_0_[2]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[2]\,
      I4 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[31]\,
      I3 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg1_reg_n_0_[3]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[3]\,
      I4 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg1_reg_n_0_[4]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[4]\,
      I4 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg1_reg_n_0_[5]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[5]\,
      I4 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg1_reg_n_0_[6]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[6]\,
      I4 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg1_reg_n_0_[7]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[7]\,
      I4 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg1_reg_n_0_[8]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[8]\,
      I4 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg1_reg_n_0_[9]\,
      I2 => axi_araddr(2),
      I3 => \slv_reg0_reg_n_0_[9]\,
      I4 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ARESET
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ARESET
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ARESET
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ARESET
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ARESET
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ARESET
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ARESET
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ARESET
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ARESET
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ARESET
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ARESET
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ARESET
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ARESET
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ARESET
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ARESET
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ARESET
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ARESET
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ARESET
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ARESET
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ARESET
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ARESET
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ARESET
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ARESET
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ARESET
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ARESET
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ARESET
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ARESET
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ARESET
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ARESET
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ARESET
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ARESET
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ARESET
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ARESET
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ARESET
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => ARESET
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => ARESET
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => ARESET
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => ARESET
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => ARESET
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => ARESET
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => ARESET
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => ARESET
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => ARESET
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => ARESET
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => ARESET
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => ARESET
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => ARESET
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => ARESET
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => ARESET
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => ARESET
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => ARESET
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => ARESET
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => ARESET
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => ARESET
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => ARESET
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => ARESET
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => ARESET
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => ARESET
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => ARESET
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => ARESET
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => ARESET
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => ARESET
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => ARESET
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => ARESET
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => ARESET
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => ARESET
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => ARESET
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => ARESET
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => ARESET
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ready_out,
      Q => slv_reg2,
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(0),
      Q => slv_reg3(0),
      R => '0'
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(10),
      Q => slv_reg3(10),
      R => '0'
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(11),
      Q => slv_reg3(11),
      R => '0'
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(1),
      Q => slv_reg3(1),
      R => '0'
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(2),
      Q => slv_reg3(2),
      R => '0'
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(3),
      Q => slv_reg3(3),
      R => '0'
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(4),
      Q => slv_reg3(4),
      R => '0'
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(5),
      Q => slv_reg3(5),
      R => '0'
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(6),
      Q => slv_reg3(6),
      R => '0'
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(7),
      Q => slv_reg3(7),
      R => '0'
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(8),
      Q => slv_reg3(8),
      R => '0'
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sin_out(9),
      Q => slv_reg3(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
taylor_sine_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_sine
     port map (
      Q(11) => \slv_reg1_reg_n_0_[11]\,
      Q(10) => \slv_reg1_reg_n_0_[10]\,
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1) => \slv_reg1_reg_n_0_[1]\,
      Q(0) => \slv_reg1_reg_n_0_[0]\,
      SR(0) => ARESET,
      ready_out => ready_out,
      ready_out_reg_0(0) => slv_reg0(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sin_out_reg[11]_0\(11 downto 0) => sin_out(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1 is
begin
taylor_ip_v1_1_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zybo_taylor_taylor_ip_0_0,taylor_ip_v1_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "taylor_ip_v1_1,Vivado 2023.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zybo_taylor_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zybo_taylor_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_taylor_ip_v1_1
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
