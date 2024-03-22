// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat May  7 22:45:52 2022
// Host        : DESKTOP-6T1K19J running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Vivado_Project/Multi_Cycle_Processor/Multi_Cycle_Processor.sim/sim_1/synth/func/xsim/CPU_Top_func_synth.v
// Design      : ALU
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module ALU
   (op_code,
    alu_src_a,
    alu_src_b,
    pc_out,
    reg_out_a,
    reg_out_b,
    imm_ext,
    imm_ext_shift2,
    funct,
    alu_equal,
    alu_result,
    alu_overflow);
  input [5:0]op_code;
  input alu_src_a;
  input [1:0]alu_src_b;
  input [31:0]pc_out;
  input [31:0]reg_out_a;
  input [31:0]reg_out_b;
  input [31:0]imm_ext;
  input [31:0]imm_ext_shift2;
  input [5:0]funct;
  output alu_equal;
  output [31:0]alu_result;
  output alu_overflow;

  wire alu_equal;
  wire alu_equal_OBUF;
  wire alu_equal_reg_i_10_n_1;
  wire alu_equal_reg_i_11_n_1;
  wire alu_equal_reg_i_12_n_1;
  wire alu_equal_reg_i_13_n_1;
  wire alu_equal_reg_i_14_n_1;
  wire alu_equal_reg_i_15_n_1;
  wire alu_equal_reg_i_16_n_1;
  wire alu_equal_reg_i_17_n_1;
  wire alu_equal_reg_i_18_n_1;
  wire alu_equal_reg_i_19_n_1;
  wire alu_equal_reg_i_1_n_1;
  wire alu_equal_reg_i_20_n_1;
  wire alu_equal_reg_i_21_n_1;
  wire alu_equal_reg_i_22_n_1;
  wire alu_equal_reg_i_23_n_1;
  wire alu_equal_reg_i_24_n_1;
  wire alu_equal_reg_i_25_n_1;
  wire alu_equal_reg_i_26_n_1;
  wire alu_equal_reg_i_27_n_1;
  wire alu_equal_reg_i_28_n_1;
  wire alu_equal_reg_i_29_n_1;
  wire alu_equal_reg_i_2_n_3;
  wire alu_equal_reg_i_2_n_4;
  wire alu_equal_reg_i_30_n_1;
  wire alu_equal_reg_i_31_n_1;
  wire alu_equal_reg_i_32_n_1;
  wire alu_equal_reg_i_33_n_1;
  wire alu_equal_reg_i_34_n_1;
  wire alu_equal_reg_i_35_n_1;
  wire alu_equal_reg_i_36_n_1;
  wire alu_equal_reg_i_3_n_1;
  wire alu_equal_reg_i_3_n_2;
  wire alu_equal_reg_i_3_n_3;
  wire alu_equal_reg_i_3_n_4;
  wire alu_equal_reg_i_4_n_1;
  wire alu_equal_reg_i_5_n_1;
  wire alu_equal_reg_i_6_n_1;
  wire alu_equal_reg_i_7_n_1;
  wire alu_equal_reg_i_7_n_2;
  wire alu_equal_reg_i_7_n_3;
  wire alu_equal_reg_i_7_n_4;
  wire alu_equal_reg_i_8_n_1;
  wire alu_equal_reg_i_9_n_1;
  wire alu_overflow;
  wire alu_overflow_OBUF;
  wire alu_overflow_reg_i_1_n_1;
  wire alu_overflow_reg_i_2_n_1;
  wire [31:0]alu_result;
  wire [31:0]alu_result_OBUF;
  wire \alu_result_reg[0]_i_1_n_1 ;
  wire \alu_result_reg[0]_i_2_n_1 ;
  wire \alu_result_reg[0]_i_3_n_1 ;
  wire \alu_result_reg[0]_i_4_n_1 ;
  wire \alu_result_reg[10]_i_1_n_1 ;
  wire \alu_result_reg[10]_i_2_n_1 ;
  wire \alu_result_reg[10]_i_3_n_1 ;
  wire \alu_result_reg[10]_i_4_n_1 ;
  wire \alu_result_reg[11]_i_10_n_1 ;
  wire \alu_result_reg[11]_i_11_n_1 ;
  wire \alu_result_reg[11]_i_12_n_1 ;
  wire \alu_result_reg[11]_i_13_n_1 ;
  wire \alu_result_reg[11]_i_14_n_1 ;
  wire \alu_result_reg[11]_i_14_n_2 ;
  wire \alu_result_reg[11]_i_14_n_3 ;
  wire \alu_result_reg[11]_i_14_n_4 ;
  wire \alu_result_reg[11]_i_15_n_1 ;
  wire \alu_result_reg[11]_i_16_n_1 ;
  wire \alu_result_reg[11]_i_17_n_1 ;
  wire \alu_result_reg[11]_i_18_n_1 ;
  wire \alu_result_reg[11]_i_1_n_1 ;
  wire \alu_result_reg[11]_i_2_n_1 ;
  wire \alu_result_reg[11]_i_2_n_2 ;
  wire \alu_result_reg[11]_i_2_n_3 ;
  wire \alu_result_reg[11]_i_2_n_4 ;
  wire \alu_result_reg[11]_i_2_n_5 ;
  wire \alu_result_reg[11]_i_2_n_6 ;
  wire \alu_result_reg[11]_i_2_n_7 ;
  wire \alu_result_reg[11]_i_2_n_8 ;
  wire \alu_result_reg[11]_i_3_n_1 ;
  wire \alu_result_reg[11]_i_4_n_1 ;
  wire \alu_result_reg[11]_i_5_n_1 ;
  wire \alu_result_reg[11]_i_6_n_1 ;
  wire \alu_result_reg[11]_i_7_n_1 ;
  wire \alu_result_reg[11]_i_8_n_1 ;
  wire \alu_result_reg[11]_i_9_n_1 ;
  wire \alu_result_reg[12]_i_1_n_1 ;
  wire \alu_result_reg[12]_i_2_n_1 ;
  wire \alu_result_reg[12]_i_3_n_1 ;
  wire \alu_result_reg[12]_i_4_n_1 ;
  wire \alu_result_reg[13]_i_1_n_1 ;
  wire \alu_result_reg[13]_i_2_n_1 ;
  wire \alu_result_reg[13]_i_3_n_1 ;
  wire \alu_result_reg[13]_i_4_n_1 ;
  wire \alu_result_reg[14]_i_1_n_1 ;
  wire \alu_result_reg[14]_i_2_n_1 ;
  wire \alu_result_reg[14]_i_3_n_1 ;
  wire \alu_result_reg[14]_i_4_n_1 ;
  wire \alu_result_reg[15]_i_10_n_1 ;
  wire \alu_result_reg[15]_i_11_n_1 ;
  wire \alu_result_reg[15]_i_12_n_1 ;
  wire \alu_result_reg[15]_i_13_n_1 ;
  wire \alu_result_reg[15]_i_14_n_1 ;
  wire \alu_result_reg[15]_i_14_n_2 ;
  wire \alu_result_reg[15]_i_14_n_3 ;
  wire \alu_result_reg[15]_i_14_n_4 ;
  wire \alu_result_reg[15]_i_15_n_1 ;
  wire \alu_result_reg[15]_i_16_n_1 ;
  wire \alu_result_reg[15]_i_17_n_1 ;
  wire \alu_result_reg[15]_i_18_n_1 ;
  wire \alu_result_reg[15]_i_1_n_1 ;
  wire \alu_result_reg[15]_i_2_n_1 ;
  wire \alu_result_reg[15]_i_2_n_2 ;
  wire \alu_result_reg[15]_i_2_n_3 ;
  wire \alu_result_reg[15]_i_2_n_4 ;
  wire \alu_result_reg[15]_i_2_n_5 ;
  wire \alu_result_reg[15]_i_2_n_6 ;
  wire \alu_result_reg[15]_i_2_n_7 ;
  wire \alu_result_reg[15]_i_2_n_8 ;
  wire \alu_result_reg[15]_i_3_n_1 ;
  wire \alu_result_reg[15]_i_4_n_1 ;
  wire \alu_result_reg[15]_i_5_n_1 ;
  wire \alu_result_reg[15]_i_6_n_1 ;
  wire \alu_result_reg[15]_i_7_n_1 ;
  wire \alu_result_reg[15]_i_8_n_1 ;
  wire \alu_result_reg[15]_i_9_n_1 ;
  wire \alu_result_reg[16]_i_1_n_1 ;
  wire \alu_result_reg[16]_i_2_n_1 ;
  wire \alu_result_reg[16]_i_3_n_1 ;
  wire \alu_result_reg[16]_i_4_n_1 ;
  wire \alu_result_reg[17]_i_1_n_1 ;
  wire \alu_result_reg[17]_i_2_n_1 ;
  wire \alu_result_reg[17]_i_3_n_1 ;
  wire \alu_result_reg[17]_i_4_n_1 ;
  wire \alu_result_reg[18]_i_1_n_1 ;
  wire \alu_result_reg[18]_i_2_n_1 ;
  wire \alu_result_reg[18]_i_3_n_1 ;
  wire \alu_result_reg[18]_i_4_n_1 ;
  wire \alu_result_reg[19]_i_10_n_1 ;
  wire \alu_result_reg[19]_i_11_n_1 ;
  wire \alu_result_reg[19]_i_12_n_1 ;
  wire \alu_result_reg[19]_i_13_n_1 ;
  wire \alu_result_reg[19]_i_14_n_1 ;
  wire \alu_result_reg[19]_i_14_n_2 ;
  wire \alu_result_reg[19]_i_14_n_3 ;
  wire \alu_result_reg[19]_i_14_n_4 ;
  wire \alu_result_reg[19]_i_15_n_1 ;
  wire \alu_result_reg[19]_i_16_n_1 ;
  wire \alu_result_reg[19]_i_17_n_1 ;
  wire \alu_result_reg[19]_i_18_n_1 ;
  wire \alu_result_reg[19]_i_1_n_1 ;
  wire \alu_result_reg[19]_i_2_n_1 ;
  wire \alu_result_reg[19]_i_2_n_2 ;
  wire \alu_result_reg[19]_i_2_n_3 ;
  wire \alu_result_reg[19]_i_2_n_4 ;
  wire \alu_result_reg[19]_i_2_n_5 ;
  wire \alu_result_reg[19]_i_2_n_6 ;
  wire \alu_result_reg[19]_i_2_n_7 ;
  wire \alu_result_reg[19]_i_2_n_8 ;
  wire \alu_result_reg[19]_i_3_n_1 ;
  wire \alu_result_reg[19]_i_4_n_1 ;
  wire \alu_result_reg[19]_i_5_n_1 ;
  wire \alu_result_reg[19]_i_6_n_1 ;
  wire \alu_result_reg[19]_i_7_n_1 ;
  wire \alu_result_reg[19]_i_8_n_1 ;
  wire \alu_result_reg[19]_i_9_n_1 ;
  wire \alu_result_reg[1]_i_1_n_1 ;
  wire \alu_result_reg[1]_i_2_n_1 ;
  wire \alu_result_reg[1]_i_3_n_1 ;
  wire \alu_result_reg[1]_i_4_n_1 ;
  wire \alu_result_reg[20]_i_1_n_1 ;
  wire \alu_result_reg[20]_i_2_n_1 ;
  wire \alu_result_reg[20]_i_3_n_1 ;
  wire \alu_result_reg[20]_i_4_n_1 ;
  wire \alu_result_reg[21]_i_1_n_1 ;
  wire \alu_result_reg[21]_i_2_n_1 ;
  wire \alu_result_reg[21]_i_3_n_1 ;
  wire \alu_result_reg[21]_i_4_n_1 ;
  wire \alu_result_reg[22]_i_1_n_1 ;
  wire \alu_result_reg[22]_i_2_n_1 ;
  wire \alu_result_reg[22]_i_3_n_1 ;
  wire \alu_result_reg[22]_i_4_n_1 ;
  wire \alu_result_reg[23]_i_10_n_1 ;
  wire \alu_result_reg[23]_i_11_n_1 ;
  wire \alu_result_reg[23]_i_12_n_1 ;
  wire \alu_result_reg[23]_i_13_n_1 ;
  wire \alu_result_reg[23]_i_14_n_1 ;
  wire \alu_result_reg[23]_i_14_n_2 ;
  wire \alu_result_reg[23]_i_14_n_3 ;
  wire \alu_result_reg[23]_i_14_n_4 ;
  wire \alu_result_reg[23]_i_15_n_1 ;
  wire \alu_result_reg[23]_i_16_n_1 ;
  wire \alu_result_reg[23]_i_17_n_1 ;
  wire \alu_result_reg[23]_i_18_n_1 ;
  wire \alu_result_reg[23]_i_1_n_1 ;
  wire \alu_result_reg[23]_i_2_n_1 ;
  wire \alu_result_reg[23]_i_2_n_2 ;
  wire \alu_result_reg[23]_i_2_n_3 ;
  wire \alu_result_reg[23]_i_2_n_4 ;
  wire \alu_result_reg[23]_i_2_n_5 ;
  wire \alu_result_reg[23]_i_2_n_6 ;
  wire \alu_result_reg[23]_i_2_n_7 ;
  wire \alu_result_reg[23]_i_2_n_8 ;
  wire \alu_result_reg[23]_i_3_n_1 ;
  wire \alu_result_reg[23]_i_4_n_1 ;
  wire \alu_result_reg[23]_i_5_n_1 ;
  wire \alu_result_reg[23]_i_6_n_1 ;
  wire \alu_result_reg[23]_i_7_n_1 ;
  wire \alu_result_reg[23]_i_8_n_1 ;
  wire \alu_result_reg[23]_i_9_n_1 ;
  wire \alu_result_reg[24]_i_1_n_1 ;
  wire \alu_result_reg[24]_i_2_n_1 ;
  wire \alu_result_reg[24]_i_3_n_1 ;
  wire \alu_result_reg[24]_i_4_n_1 ;
  wire \alu_result_reg[25]_i_1_n_1 ;
  wire \alu_result_reg[25]_i_2_n_1 ;
  wire \alu_result_reg[25]_i_3_n_1 ;
  wire \alu_result_reg[25]_i_4_n_1 ;
  wire \alu_result_reg[26]_i_1_n_1 ;
  wire \alu_result_reg[26]_i_2_n_1 ;
  wire \alu_result_reg[26]_i_3_n_1 ;
  wire \alu_result_reg[26]_i_4_n_1 ;
  wire \alu_result_reg[27]_i_10_n_1 ;
  wire \alu_result_reg[27]_i_11_n_1 ;
  wire \alu_result_reg[27]_i_12_n_1 ;
  wire \alu_result_reg[27]_i_13_n_1 ;
  wire \alu_result_reg[27]_i_14_n_1 ;
  wire \alu_result_reg[27]_i_14_n_2 ;
  wire \alu_result_reg[27]_i_14_n_3 ;
  wire \alu_result_reg[27]_i_14_n_4 ;
  wire \alu_result_reg[27]_i_15_n_1 ;
  wire \alu_result_reg[27]_i_16_n_1 ;
  wire \alu_result_reg[27]_i_17_n_1 ;
  wire \alu_result_reg[27]_i_18_n_1 ;
  wire \alu_result_reg[27]_i_1_n_1 ;
  wire \alu_result_reg[27]_i_2_n_1 ;
  wire \alu_result_reg[27]_i_2_n_2 ;
  wire \alu_result_reg[27]_i_2_n_3 ;
  wire \alu_result_reg[27]_i_2_n_4 ;
  wire \alu_result_reg[27]_i_2_n_5 ;
  wire \alu_result_reg[27]_i_2_n_6 ;
  wire \alu_result_reg[27]_i_2_n_7 ;
  wire \alu_result_reg[27]_i_2_n_8 ;
  wire \alu_result_reg[27]_i_3_n_1 ;
  wire \alu_result_reg[27]_i_4_n_1 ;
  wire \alu_result_reg[27]_i_5_n_1 ;
  wire \alu_result_reg[27]_i_6_n_1 ;
  wire \alu_result_reg[27]_i_7_n_1 ;
  wire \alu_result_reg[27]_i_8_n_1 ;
  wire \alu_result_reg[27]_i_9_n_1 ;
  wire \alu_result_reg[28]_i_1_n_1 ;
  wire \alu_result_reg[28]_i_2_n_1 ;
  wire \alu_result_reg[28]_i_3_n_1 ;
  wire \alu_result_reg[28]_i_4_n_1 ;
  wire \alu_result_reg[29]_i_1_n_1 ;
  wire \alu_result_reg[29]_i_2_n_1 ;
  wire \alu_result_reg[29]_i_3_n_1 ;
  wire \alu_result_reg[29]_i_4_n_1 ;
  wire \alu_result_reg[2]_i_1_n_1 ;
  wire \alu_result_reg[2]_i_2_n_1 ;
  wire \alu_result_reg[2]_i_3_n_1 ;
  wire \alu_result_reg[2]_i_4_n_1 ;
  wire \alu_result_reg[30]_i_1_n_1 ;
  wire \alu_result_reg[30]_i_2_n_1 ;
  wire \alu_result_reg[30]_i_3_n_1 ;
  wire \alu_result_reg[30]_i_4_n_1 ;
  wire \alu_result_reg[31]_i_10_n_1 ;
  wire \alu_result_reg[31]_i_11_n_1 ;
  wire \alu_result_reg[31]_i_12_n_1 ;
  wire \alu_result_reg[31]_i_13_n_1 ;
  wire \alu_result_reg[31]_i_14_n_1 ;
  wire \alu_result_reg[31]_i_15_n_1 ;
  wire \alu_result_reg[31]_i_16_n_2 ;
  wire \alu_result_reg[31]_i_16_n_3 ;
  wire \alu_result_reg[31]_i_16_n_4 ;
  wire \alu_result_reg[31]_i_17_n_1 ;
  wire \alu_result_reg[31]_i_18_n_1 ;
  wire \alu_result_reg[31]_i_19_n_1 ;
  wire \alu_result_reg[31]_i_1_n_1 ;
  wire \alu_result_reg[31]_i_20_n_1 ;
  wire \alu_result_reg[31]_i_2_n_2 ;
  wire \alu_result_reg[31]_i_2_n_3 ;
  wire \alu_result_reg[31]_i_2_n_4 ;
  wire \alu_result_reg[31]_i_2_n_5 ;
  wire \alu_result_reg[31]_i_2_n_6 ;
  wire \alu_result_reg[31]_i_2_n_7 ;
  wire \alu_result_reg[31]_i_2_n_8 ;
  wire \alu_result_reg[31]_i_3_n_1 ;
  wire \alu_result_reg[31]_i_4_n_1 ;
  wire \alu_result_reg[31]_i_5_n_1 ;
  wire \alu_result_reg[31]_i_6_n_1 ;
  wire \alu_result_reg[31]_i_7_n_1 ;
  wire \alu_result_reg[31]_i_8_n_1 ;
  wire \alu_result_reg[31]_i_9_n_1 ;
  wire \alu_result_reg[3]_i_10_n_1 ;
  wire \alu_result_reg[3]_i_11_n_1 ;
  wire \alu_result_reg[3]_i_12_n_1 ;
  wire \alu_result_reg[3]_i_13_n_1 ;
  wire \alu_result_reg[3]_i_14_n_1 ;
  wire \alu_result_reg[3]_i_14_n_2 ;
  wire \alu_result_reg[3]_i_14_n_3 ;
  wire \alu_result_reg[3]_i_14_n_4 ;
  wire \alu_result_reg[3]_i_15_n_1 ;
  wire \alu_result_reg[3]_i_16_n_1 ;
  wire \alu_result_reg[3]_i_17_n_1 ;
  wire \alu_result_reg[3]_i_18_n_1 ;
  wire \alu_result_reg[3]_i_1_n_1 ;
  wire \alu_result_reg[3]_i_2_n_1 ;
  wire \alu_result_reg[3]_i_2_n_2 ;
  wire \alu_result_reg[3]_i_2_n_3 ;
  wire \alu_result_reg[3]_i_2_n_4 ;
  wire \alu_result_reg[3]_i_2_n_5 ;
  wire \alu_result_reg[3]_i_2_n_6 ;
  wire \alu_result_reg[3]_i_2_n_7 ;
  wire \alu_result_reg[3]_i_2_n_8 ;
  wire \alu_result_reg[3]_i_3_n_1 ;
  wire \alu_result_reg[3]_i_4_n_1 ;
  wire \alu_result_reg[3]_i_5_n_1 ;
  wire \alu_result_reg[3]_i_6_n_1 ;
  wire \alu_result_reg[3]_i_7_n_1 ;
  wire \alu_result_reg[3]_i_8_n_1 ;
  wire \alu_result_reg[3]_i_9_n_1 ;
  wire \alu_result_reg[4]_i_1_n_1 ;
  wire \alu_result_reg[4]_i_2_n_1 ;
  wire \alu_result_reg[4]_i_3_n_1 ;
  wire \alu_result_reg[4]_i_4_n_1 ;
  wire \alu_result_reg[5]_i_1_n_1 ;
  wire \alu_result_reg[5]_i_2_n_1 ;
  wire \alu_result_reg[5]_i_3_n_1 ;
  wire \alu_result_reg[5]_i_4_n_1 ;
  wire \alu_result_reg[6]_i_1_n_1 ;
  wire \alu_result_reg[6]_i_2_n_1 ;
  wire \alu_result_reg[6]_i_3_n_1 ;
  wire \alu_result_reg[6]_i_4_n_1 ;
  wire \alu_result_reg[7]_i_10_n_1 ;
  wire \alu_result_reg[7]_i_11_n_1 ;
  wire \alu_result_reg[7]_i_12_n_1 ;
  wire \alu_result_reg[7]_i_13_n_1 ;
  wire \alu_result_reg[7]_i_14_n_1 ;
  wire \alu_result_reg[7]_i_14_n_2 ;
  wire \alu_result_reg[7]_i_14_n_3 ;
  wire \alu_result_reg[7]_i_14_n_4 ;
  wire \alu_result_reg[7]_i_15_n_1 ;
  wire \alu_result_reg[7]_i_16_n_1 ;
  wire \alu_result_reg[7]_i_17_n_1 ;
  wire \alu_result_reg[7]_i_18_n_1 ;
  wire \alu_result_reg[7]_i_1_n_1 ;
  wire \alu_result_reg[7]_i_2_n_1 ;
  wire \alu_result_reg[7]_i_2_n_2 ;
  wire \alu_result_reg[7]_i_2_n_3 ;
  wire \alu_result_reg[7]_i_2_n_4 ;
  wire \alu_result_reg[7]_i_2_n_5 ;
  wire \alu_result_reg[7]_i_2_n_6 ;
  wire \alu_result_reg[7]_i_2_n_7 ;
  wire \alu_result_reg[7]_i_2_n_8 ;
  wire \alu_result_reg[7]_i_3_n_1 ;
  wire \alu_result_reg[7]_i_4_n_1 ;
  wire \alu_result_reg[7]_i_5_n_1 ;
  wire \alu_result_reg[7]_i_6_n_1 ;
  wire \alu_result_reg[7]_i_7_n_1 ;
  wire \alu_result_reg[7]_i_8_n_1 ;
  wire \alu_result_reg[7]_i_9_n_1 ;
  wire \alu_result_reg[8]_i_1_n_1 ;
  wire \alu_result_reg[8]_i_2_n_1 ;
  wire \alu_result_reg[8]_i_3_n_1 ;
  wire \alu_result_reg[8]_i_4_n_1 ;
  wire \alu_result_reg[9]_i_1_n_1 ;
  wire \alu_result_reg[9]_i_2_n_1 ;
  wire \alu_result_reg[9]_i_3_n_1 ;
  wire \alu_result_reg[9]_i_4_n_1 ;
  wire alu_src_a;
  wire alu_src_a_IBUF;
  wire [1:0]alu_src_b;
  wire [1:0]alu_src_b_IBUF;
  wire data0;
  wire [31:0]data1;
  wire [5:0]funct;
  wire [5:0]funct_IBUF;
  wire [31:0]imm_ext;
  wire [31:0]imm_ext_IBUF;
  wire [31:0]imm_ext_shift2;
  wire [31:0]imm_ext_shift2_IBUF;
  wire n_0_143_BUFG;
  wire n_0_143_BUFG_inst_i_2_n_1;
  wire n_0_143_BUFG_inst_i_3_n_1;
  wire n_0_143_BUFG_inst_i_4_n_1;
  wire n_0_143_BUFG_inst_n_1;
  wire [5:0]op_code;
  wire [5:0]op_code_IBUF;
  wire [31:0]pc_out;
  wire [31:0]pc_out_IBUF;
  wire [31:0]reg_out_a;
  wire [31:0]reg_out_a_IBUF;
  wire [31:0]reg_out_b;
  wire [31:0]reg_out_b_IBUF;
  wire [3:3]NLW_alu_equal_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_alu_equal_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_alu_equal_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_alu_equal_reg_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_alu_result_reg[31]_i_16_CO_UNCONNECTED ;
  wire [3:3]\NLW_alu_result_reg[31]_i_2_CO_UNCONNECTED ;

  OBUF alu_equal_OBUF_inst
       (.I(alu_equal_OBUF),
        .O(alu_equal));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    alu_equal_reg
       (.CLR(1'b0),
        .D(alu_equal_reg_i_1_n_1),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_equal_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    alu_equal_reg_i_1
       (.I0(data0),
        .I1(op_code_IBUF[2]),
        .O(alu_equal_reg_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_10
       (.I0(alu_equal_reg_i_25_n_1),
        .I1(pc_out_IBUF[16]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[16]),
        .I4(\alu_result_reg[16]_i_2_n_1 ),
        .I5(alu_equal_reg_i_26_n_1),
        .O(alu_equal_reg_i_10_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_11
       (.I0(alu_equal_reg_i_27_n_1),
        .I1(pc_out_IBUF[12]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[12]),
        .I4(\alu_result_reg[12]_i_2_n_1 ),
        .I5(alu_equal_reg_i_28_n_1),
        .O(alu_equal_reg_i_11_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_12
       (.I0(\alu_result_reg[31]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[30]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[30]),
        .I5(imm_ext_shift2_IBUF[30]),
        .O(alu_equal_reg_i_12_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_13
       (.I0(\alu_result_reg[31]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[29]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[29]),
        .I5(imm_ext_shift2_IBUF[29]),
        .O(alu_equal_reg_i_13_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_14
       (.I0(\alu_result_reg[31]_i_10_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[28]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[28]),
        .I5(imm_ext_shift2_IBUF[28]),
        .O(alu_equal_reg_i_14_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_15
       (.I0(\alu_result_reg[27]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[26]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[26]),
        .I5(imm_ext_shift2_IBUF[26]),
        .O(alu_equal_reg_i_15_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_16
       (.I0(\alu_result_reg[27]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[25]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[25]),
        .I5(imm_ext_shift2_IBUF[25]),
        .O(alu_equal_reg_i_16_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_17
       (.I0(alu_equal_reg_i_29_n_1),
        .I1(pc_out_IBUF[10]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[10]),
        .I4(\alu_result_reg[10]_i_2_n_1 ),
        .I5(alu_equal_reg_i_30_n_1),
        .O(alu_equal_reg_i_17_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_18
       (.I0(alu_equal_reg_i_31_n_1),
        .I1(pc_out_IBUF[7]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[7]),
        .I4(\alu_result_reg[7]_i_3_n_1 ),
        .I5(alu_equal_reg_i_32_n_1),
        .O(alu_equal_reg_i_18_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_19
       (.I0(alu_equal_reg_i_33_n_1),
        .I1(pc_out_IBUF[3]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[3]),
        .I4(\alu_result_reg[3]_i_3_n_1 ),
        .I5(alu_equal_reg_i_34_n_1),
        .O(alu_equal_reg_i_19_n_1));
  CARRY4 alu_equal_reg_i_2
       (.CI(alu_equal_reg_i_3_n_1),
        .CO({NLW_alu_equal_reg_i_2_CO_UNCONNECTED[3],data0,alu_equal_reg_i_2_n_3,alu_equal_reg_i_2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_equal_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,alu_equal_reg_i_4_n_1,alu_equal_reg_i_5_n_1,alu_equal_reg_i_6_n_1}));
  LUT6 #(
    .INIT(64'h0000000000001DE2)) 
    alu_equal_reg_i_20
       (.I0(pc_out_IBUF[2]),
        .I1(alu_src_a_IBUF),
        .I2(reg_out_a_IBUF[2]),
        .I3(\alu_result_reg[2]_i_2_n_1 ),
        .I4(alu_equal_reg_i_35_n_1),
        .I5(alu_equal_reg_i_36_n_1),
        .O(alu_equal_reg_i_20_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_21
       (.I0(\alu_result_reg[23]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[21]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[21]),
        .I5(imm_ext_shift2_IBUF[21]),
        .O(alu_equal_reg_i_21_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_22
       (.I0(\alu_result_reg[23]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[23]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[23]),
        .I5(imm_ext_shift2_IBUF[23]),
        .O(alu_equal_reg_i_22_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_23
       (.I0(\alu_result_reg[23]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[20]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[20]),
        .I5(imm_ext_shift2_IBUF[20]),
        .O(alu_equal_reg_i_23_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_24
       (.I0(\alu_result_reg[19]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[19]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[19]),
        .I5(imm_ext_shift2_IBUF[19]),
        .O(alu_equal_reg_i_24_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_25
       (.I0(\alu_result_reg[19]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[17]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[17]),
        .I5(imm_ext_shift2_IBUF[17]),
        .O(alu_equal_reg_i_25_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_26
       (.I0(\alu_result_reg[15]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[15]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[15]),
        .I5(imm_ext_shift2_IBUF[15]),
        .O(alu_equal_reg_i_26_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_27
       (.I0(\alu_result_reg[15]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[14]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[14]),
        .I5(imm_ext_shift2_IBUF[14]),
        .O(alu_equal_reg_i_27_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_28
       (.I0(\alu_result_reg[15]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[13]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[13]),
        .I5(imm_ext_shift2_IBUF[13]),
        .O(alu_equal_reg_i_28_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_29
       (.I0(\alu_result_reg[11]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[9]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[9]),
        .I5(imm_ext_shift2_IBUF[9]),
        .O(alu_equal_reg_i_29_n_1));
  CARRY4 alu_equal_reg_i_3
       (.CI(alu_equal_reg_i_7_n_1),
        .CO({alu_equal_reg_i_3_n_1,alu_equal_reg_i_3_n_2,alu_equal_reg_i_3_n_3,alu_equal_reg_i_3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_equal_reg_i_3_O_UNCONNECTED[3:0]),
        .S({alu_equal_reg_i_8_n_1,alu_equal_reg_i_9_n_1,alu_equal_reg_i_10_n_1,alu_equal_reg_i_11_n_1}));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_30
       (.I0(\alu_result_reg[11]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[11]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[11]),
        .I5(imm_ext_shift2_IBUF[11]),
        .O(alu_equal_reg_i_30_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_31
       (.I0(\alu_result_reg[11]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[8]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[8]),
        .I5(imm_ext_shift2_IBUF[8]),
        .O(alu_equal_reg_i_31_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_32
       (.I0(\alu_result_reg[7]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[6]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[6]),
        .I5(imm_ext_shift2_IBUF[6]),
        .O(alu_equal_reg_i_32_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_33
       (.I0(\alu_result_reg[7]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[4]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[4]),
        .I5(imm_ext_shift2_IBUF[4]),
        .O(alu_equal_reg_i_33_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_34
       (.I0(\alu_result_reg[7]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[5]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[5]),
        .I5(imm_ext_shift2_IBUF[5]),
        .O(alu_equal_reg_i_34_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_35
       (.I0(\alu_result_reg[3]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[0]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[0]),
        .I5(imm_ext_shift2_IBUF[0]),
        .O(alu_equal_reg_i_35_n_1));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    alu_equal_reg_i_36
       (.I0(\alu_result_reg[3]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[1]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[1]),
        .I5(imm_ext_shift2_IBUF[1]),
        .O(alu_equal_reg_i_36_n_1));
  LUT5 #(
    .INIT(32'h0000B847)) 
    alu_equal_reg_i_4
       (.I0(reg_out_a_IBUF[31]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[31]),
        .I3(\alu_result_reg[31]_i_3_n_1 ),
        .I4(alu_equal_reg_i_12_n_1),
        .O(alu_equal_reg_i_4_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_5
       (.I0(alu_equal_reg_i_13_n_1),
        .I1(pc_out_IBUF[27]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[27]),
        .I4(\alu_result_reg[27]_i_3_n_1 ),
        .I5(alu_equal_reg_i_14_n_1),
        .O(alu_equal_reg_i_5_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_6
       (.I0(alu_equal_reg_i_15_n_1),
        .I1(pc_out_IBUF[24]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[24]),
        .I4(\alu_result_reg[24]_i_2_n_1 ),
        .I5(alu_equal_reg_i_16_n_1),
        .O(alu_equal_reg_i_6_n_1));
  CARRY4 alu_equal_reg_i_7
       (.CI(1'b0),
        .CO({alu_equal_reg_i_7_n_1,alu_equal_reg_i_7_n_2,alu_equal_reg_i_7_n_3,alu_equal_reg_i_7_n_4}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_alu_equal_reg_i_7_O_UNCONNECTED[3:0]),
        .S({alu_equal_reg_i_17_n_1,alu_equal_reg_i_18_n_1,alu_equal_reg_i_19_n_1,alu_equal_reg_i_20_n_1}));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_8
       (.I0(alu_equal_reg_i_21_n_1),
        .I1(pc_out_IBUF[22]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[22]),
        .I4(\alu_result_reg[22]_i_2_n_1 ),
        .I5(alu_equal_reg_i_22_n_1),
        .O(alu_equal_reg_i_8_n_1));
  LUT6 #(
    .INIT(64'h0000000054040151)) 
    alu_equal_reg_i_9
       (.I0(alu_equal_reg_i_23_n_1),
        .I1(pc_out_IBUF[18]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[18]),
        .I4(\alu_result_reg[18]_i_2_n_1 ),
        .I5(alu_equal_reg_i_24_n_1),
        .O(alu_equal_reg_i_9_n_1));
  OBUF alu_overflow_OBUF_inst
       (.I(alu_overflow_OBUF),
        .O(alu_overflow));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    alu_overflow_reg
       (.CLR(1'b0),
        .D(alu_overflow_reg_i_1_n_1),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_overflow_OBUF));
  LUT6 #(
    .INIT(64'h000000004540202A)) 
    alu_overflow_reg_i_1
       (.I0(alu_result_OBUF[31]),
        .I1(reg_out_a_IBUF[31]),
        .I2(alu_src_a_IBUF),
        .I3(pc_out_IBUF[31]),
        .I4(\alu_result_reg[31]_i_3_n_1 ),
        .I5(alu_overflow_reg_i_2_n_1),
        .O(alu_overflow_reg_i_1_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFF0FE)) 
    alu_overflow_reg_i_2
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(op_code_IBUF[5]),
        .I3(op_code_IBUF[3]),
        .I4(op_code_IBUF[1]),
        .I5(op_code_IBUF[2]),
        .O(alu_overflow_reg_i_2_n_1));
  OBUF \alu_result_OBUF[0]_inst 
       (.I(alu_result_OBUF[0]),
        .O(alu_result[0]));
  OBUF \alu_result_OBUF[10]_inst 
       (.I(alu_result_OBUF[10]),
        .O(alu_result[10]));
  OBUF \alu_result_OBUF[11]_inst 
       (.I(alu_result_OBUF[11]),
        .O(alu_result[11]));
  OBUF \alu_result_OBUF[12]_inst 
       (.I(alu_result_OBUF[12]),
        .O(alu_result[12]));
  OBUF \alu_result_OBUF[13]_inst 
       (.I(alu_result_OBUF[13]),
        .O(alu_result[13]));
  OBUF \alu_result_OBUF[14]_inst 
       (.I(alu_result_OBUF[14]),
        .O(alu_result[14]));
  OBUF \alu_result_OBUF[15]_inst 
       (.I(alu_result_OBUF[15]),
        .O(alu_result[15]));
  OBUF \alu_result_OBUF[16]_inst 
       (.I(alu_result_OBUF[16]),
        .O(alu_result[16]));
  OBUF \alu_result_OBUF[17]_inst 
       (.I(alu_result_OBUF[17]),
        .O(alu_result[17]));
  OBUF \alu_result_OBUF[18]_inst 
       (.I(alu_result_OBUF[18]),
        .O(alu_result[18]));
  OBUF \alu_result_OBUF[19]_inst 
       (.I(alu_result_OBUF[19]),
        .O(alu_result[19]));
  OBUF \alu_result_OBUF[1]_inst 
       (.I(alu_result_OBUF[1]),
        .O(alu_result[1]));
  OBUF \alu_result_OBUF[20]_inst 
       (.I(alu_result_OBUF[20]),
        .O(alu_result[20]));
  OBUF \alu_result_OBUF[21]_inst 
       (.I(alu_result_OBUF[21]),
        .O(alu_result[21]));
  OBUF \alu_result_OBUF[22]_inst 
       (.I(alu_result_OBUF[22]),
        .O(alu_result[22]));
  OBUF \alu_result_OBUF[23]_inst 
       (.I(alu_result_OBUF[23]),
        .O(alu_result[23]));
  OBUF \alu_result_OBUF[24]_inst 
       (.I(alu_result_OBUF[24]),
        .O(alu_result[24]));
  OBUF \alu_result_OBUF[25]_inst 
       (.I(alu_result_OBUF[25]),
        .O(alu_result[25]));
  OBUF \alu_result_OBUF[26]_inst 
       (.I(alu_result_OBUF[26]),
        .O(alu_result[26]));
  OBUF \alu_result_OBUF[27]_inst 
       (.I(alu_result_OBUF[27]),
        .O(alu_result[27]));
  OBUF \alu_result_OBUF[28]_inst 
       (.I(alu_result_OBUF[28]),
        .O(alu_result[28]));
  OBUF \alu_result_OBUF[29]_inst 
       (.I(alu_result_OBUF[29]),
        .O(alu_result[29]));
  OBUF \alu_result_OBUF[2]_inst 
       (.I(alu_result_OBUF[2]),
        .O(alu_result[2]));
  OBUF \alu_result_OBUF[30]_inst 
       (.I(alu_result_OBUF[30]),
        .O(alu_result[30]));
  OBUF \alu_result_OBUF[31]_inst 
       (.I(alu_result_OBUF[31]),
        .O(alu_result[31]));
  OBUF \alu_result_OBUF[3]_inst 
       (.I(alu_result_OBUF[3]),
        .O(alu_result[3]));
  OBUF \alu_result_OBUF[4]_inst 
       (.I(alu_result_OBUF[4]),
        .O(alu_result[4]));
  OBUF \alu_result_OBUF[5]_inst 
       (.I(alu_result_OBUF[5]),
        .O(alu_result[5]));
  OBUF \alu_result_OBUF[6]_inst 
       (.I(alu_result_OBUF[6]),
        .O(alu_result[6]));
  OBUF \alu_result_OBUF[7]_inst 
       (.I(alu_result_OBUF[7]),
        .O(alu_result[7]));
  OBUF \alu_result_OBUF[8]_inst 
       (.I(alu_result_OBUF[8]),
        .O(alu_result[8]));
  OBUF \alu_result_OBUF[9]_inst 
       (.I(alu_result_OBUF[9]),
        .O(alu_result[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[0] 
       (.CLR(1'b0),
        .D(\alu_result_reg[0]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[0]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[0]_i_1 
       (.I0(\alu_result_reg[3]_i_2_n_8 ),
        .I1(\alu_result_reg[0]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[0]_i_3_n_1 ),
        .I5(\alu_result_reg[0]_i_4_n_1 ),
        .O(\alu_result_reg[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[0]_i_2 
       (.I0(imm_ext_shift2_IBUF[0]),
        .I1(imm_ext_IBUF[0]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[0]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[0]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[3]_i_9_n_1 ),
        .I4(\alu_result_reg[0]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[0]_i_4 
       (.I0(data1[0]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[3]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[0]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[10] 
       (.CLR(1'b0),
        .D(\alu_result_reg[10]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[10]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[10]_i_1 
       (.I0(\alu_result_reg[11]_i_2_n_6 ),
        .I1(\alu_result_reg[10]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[10]_i_3_n_1 ),
        .I5(\alu_result_reg[10]_i_4_n_1 ),
        .O(\alu_result_reg[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[10]_i_2 
       (.I0(imm_ext_shift2_IBUF[10]),
        .I1(imm_ext_IBUF[10]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[10]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[10]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[11]_i_7_n_1 ),
        .I4(\alu_result_reg[10]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[10]_i_4 
       (.I0(data1[10]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[11]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[10]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[11] 
       (.CLR(1'b0),
        .D(\alu_result_reg[11]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[11]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[11]_i_1 
       (.I0(\alu_result_reg[11]_i_2_n_5 ),
        .I1(\alu_result_reg[11]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[11]_i_4_n_1 ),
        .I5(\alu_result_reg[11]_i_5_n_1 ),
        .O(\alu_result_reg[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[11]_i_10 
       (.I0(\alu_result_reg[11]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[11]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[11]),
        .I5(imm_ext_shift2_IBUF[11]),
        .O(\alu_result_reg[11]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[11]_i_11 
       (.I0(\alu_result_reg[11]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[10]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[10]),
        .I5(imm_ext_shift2_IBUF[10]),
        .O(\alu_result_reg[11]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[11]_i_12 
       (.I0(\alu_result_reg[11]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[9]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[9]),
        .I5(imm_ext_shift2_IBUF[9]),
        .O(\alu_result_reg[11]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[11]_i_13 
       (.I0(\alu_result_reg[11]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[8]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[8]),
        .I5(imm_ext_shift2_IBUF[8]),
        .O(\alu_result_reg[11]_i_13_n_1 ));
  CARRY4 \alu_result_reg[11]_i_14 
       (.CI(\alu_result_reg[7]_i_14_n_1 ),
        .CO({\alu_result_reg[11]_i_14_n_1 ,\alu_result_reg[11]_i_14_n_2 ,\alu_result_reg[11]_i_14_n_3 ,\alu_result_reg[11]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[11]_i_6_n_1 ,\alu_result_reg[11]_i_7_n_1 ,\alu_result_reg[11]_i_8_n_1 ,\alu_result_reg[11]_i_9_n_1 }),
        .O(data1[11:8]),
        .S({\alu_result_reg[11]_i_15_n_1 ,\alu_result_reg[11]_i_16_n_1 ,\alu_result_reg[11]_i_17_n_1 ,\alu_result_reg[11]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[11]_i_15 
       (.I0(imm_ext_shift2_IBUF[11]),
        .I1(imm_ext_IBUF[11]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[11]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[11]_i_6_n_1 ),
        .O(\alu_result_reg[11]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[11]_i_16 
       (.I0(imm_ext_shift2_IBUF[10]),
        .I1(imm_ext_IBUF[10]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[10]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[11]_i_7_n_1 ),
        .O(\alu_result_reg[11]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[11]_i_17 
       (.I0(imm_ext_shift2_IBUF[9]),
        .I1(imm_ext_IBUF[9]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[9]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[11]_i_8_n_1 ),
        .O(\alu_result_reg[11]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[11]_i_18 
       (.I0(imm_ext_shift2_IBUF[8]),
        .I1(imm_ext_IBUF[8]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[8]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[11]_i_9_n_1 ),
        .O(\alu_result_reg[11]_i_18_n_1 ));
  CARRY4 \alu_result_reg[11]_i_2 
       (.CI(\alu_result_reg[7]_i_2_n_1 ),
        .CO({\alu_result_reg[11]_i_2_n_1 ,\alu_result_reg[11]_i_2_n_2 ,\alu_result_reg[11]_i_2_n_3 ,\alu_result_reg[11]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[11]_i_6_n_1 ,\alu_result_reg[11]_i_7_n_1 ,\alu_result_reg[11]_i_8_n_1 ,\alu_result_reg[11]_i_9_n_1 }),
        .O({\alu_result_reg[11]_i_2_n_5 ,\alu_result_reg[11]_i_2_n_6 ,\alu_result_reg[11]_i_2_n_7 ,\alu_result_reg[11]_i_2_n_8 }),
        .S({\alu_result_reg[11]_i_10_n_1 ,\alu_result_reg[11]_i_11_n_1 ,\alu_result_reg[11]_i_12_n_1 ,\alu_result_reg[11]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[11]_i_3 
       (.I0(imm_ext_shift2_IBUF[11]),
        .I1(imm_ext_IBUF[11]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[11]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[11]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[11]_i_6_n_1 ),
        .I4(\alu_result_reg[11]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[11]_i_5 
       (.I0(data1[11]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[11]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[11]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[11]_i_6 
       (.I0(reg_out_a_IBUF[11]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[11]),
        .O(\alu_result_reg[11]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[11]_i_7 
       (.I0(reg_out_a_IBUF[10]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[10]),
        .O(\alu_result_reg[11]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[11]_i_8 
       (.I0(reg_out_a_IBUF[9]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[9]),
        .O(\alu_result_reg[11]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[11]_i_9 
       (.I0(reg_out_a_IBUF[8]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[8]),
        .O(\alu_result_reg[11]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[12] 
       (.CLR(1'b0),
        .D(\alu_result_reg[12]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[12]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[12]_i_1 
       (.I0(\alu_result_reg[15]_i_2_n_8 ),
        .I1(\alu_result_reg[12]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[12]_i_3_n_1 ),
        .I5(\alu_result_reg[12]_i_4_n_1 ),
        .O(\alu_result_reg[12]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[12]_i_2 
       (.I0(imm_ext_shift2_IBUF[12]),
        .I1(imm_ext_IBUF[12]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[12]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[12]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[15]_i_9_n_1 ),
        .I4(\alu_result_reg[12]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[12]_i_4 
       (.I0(data1[12]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[15]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[12]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[13] 
       (.CLR(1'b0),
        .D(\alu_result_reg[13]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[13]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[13]_i_1 
       (.I0(\alu_result_reg[15]_i_2_n_7 ),
        .I1(\alu_result_reg[13]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[13]_i_3_n_1 ),
        .I5(\alu_result_reg[13]_i_4_n_1 ),
        .O(\alu_result_reg[13]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[13]_i_2 
       (.I0(imm_ext_shift2_IBUF[13]),
        .I1(imm_ext_IBUF[13]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[13]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[13]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[15]_i_8_n_1 ),
        .I4(\alu_result_reg[13]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[13]_i_4 
       (.I0(data1[13]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[15]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[13]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[14] 
       (.CLR(1'b0),
        .D(\alu_result_reg[14]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[14]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[14]_i_1 
       (.I0(\alu_result_reg[15]_i_2_n_6 ),
        .I1(\alu_result_reg[14]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[14]_i_3_n_1 ),
        .I5(\alu_result_reg[14]_i_4_n_1 ),
        .O(\alu_result_reg[14]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[14]_i_2 
       (.I0(imm_ext_shift2_IBUF[14]),
        .I1(imm_ext_IBUF[14]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[14]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[14]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[15]_i_7_n_1 ),
        .I4(\alu_result_reg[14]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[14]_i_4 
       (.I0(data1[14]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[15]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[14]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[15] 
       (.CLR(1'b0),
        .D(\alu_result_reg[15]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[15]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[15]_i_1 
       (.I0(\alu_result_reg[15]_i_2_n_5 ),
        .I1(\alu_result_reg[15]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[15]_i_4_n_1 ),
        .I5(\alu_result_reg[15]_i_5_n_1 ),
        .O(\alu_result_reg[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[15]_i_10 
       (.I0(\alu_result_reg[15]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[15]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[15]),
        .I5(imm_ext_shift2_IBUF[15]),
        .O(\alu_result_reg[15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[15]_i_11 
       (.I0(\alu_result_reg[15]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[14]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[14]),
        .I5(imm_ext_shift2_IBUF[14]),
        .O(\alu_result_reg[15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[15]_i_12 
       (.I0(\alu_result_reg[15]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[13]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[13]),
        .I5(imm_ext_shift2_IBUF[13]),
        .O(\alu_result_reg[15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[15]_i_13 
       (.I0(\alu_result_reg[15]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[12]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[12]),
        .I5(imm_ext_shift2_IBUF[12]),
        .O(\alu_result_reg[15]_i_13_n_1 ));
  CARRY4 \alu_result_reg[15]_i_14 
       (.CI(\alu_result_reg[11]_i_14_n_1 ),
        .CO({\alu_result_reg[15]_i_14_n_1 ,\alu_result_reg[15]_i_14_n_2 ,\alu_result_reg[15]_i_14_n_3 ,\alu_result_reg[15]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[15]_i_6_n_1 ,\alu_result_reg[15]_i_7_n_1 ,\alu_result_reg[15]_i_8_n_1 ,\alu_result_reg[15]_i_9_n_1 }),
        .O(data1[15:12]),
        .S({\alu_result_reg[15]_i_15_n_1 ,\alu_result_reg[15]_i_16_n_1 ,\alu_result_reg[15]_i_17_n_1 ,\alu_result_reg[15]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[15]_i_15 
       (.I0(imm_ext_shift2_IBUF[15]),
        .I1(imm_ext_IBUF[15]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[15]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[15]_i_6_n_1 ),
        .O(\alu_result_reg[15]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[15]_i_16 
       (.I0(imm_ext_shift2_IBUF[14]),
        .I1(imm_ext_IBUF[14]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[14]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[15]_i_7_n_1 ),
        .O(\alu_result_reg[15]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[15]_i_17 
       (.I0(imm_ext_shift2_IBUF[13]),
        .I1(imm_ext_IBUF[13]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[13]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[15]_i_8_n_1 ),
        .O(\alu_result_reg[15]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[15]_i_18 
       (.I0(imm_ext_shift2_IBUF[12]),
        .I1(imm_ext_IBUF[12]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[12]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[15]_i_9_n_1 ),
        .O(\alu_result_reg[15]_i_18_n_1 ));
  CARRY4 \alu_result_reg[15]_i_2 
       (.CI(\alu_result_reg[11]_i_2_n_1 ),
        .CO({\alu_result_reg[15]_i_2_n_1 ,\alu_result_reg[15]_i_2_n_2 ,\alu_result_reg[15]_i_2_n_3 ,\alu_result_reg[15]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[15]_i_6_n_1 ,\alu_result_reg[15]_i_7_n_1 ,\alu_result_reg[15]_i_8_n_1 ,\alu_result_reg[15]_i_9_n_1 }),
        .O({\alu_result_reg[15]_i_2_n_5 ,\alu_result_reg[15]_i_2_n_6 ,\alu_result_reg[15]_i_2_n_7 ,\alu_result_reg[15]_i_2_n_8 }),
        .S({\alu_result_reg[15]_i_10_n_1 ,\alu_result_reg[15]_i_11_n_1 ,\alu_result_reg[15]_i_12_n_1 ,\alu_result_reg[15]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[15]_i_3 
       (.I0(imm_ext_shift2_IBUF[15]),
        .I1(imm_ext_IBUF[15]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[15]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[15]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[15]_i_6_n_1 ),
        .I4(\alu_result_reg[15]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[15]_i_5 
       (.I0(data1[15]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[15]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[15]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[15]_i_6 
       (.I0(reg_out_a_IBUF[15]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[15]),
        .O(\alu_result_reg[15]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[15]_i_7 
       (.I0(reg_out_a_IBUF[14]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[14]),
        .O(\alu_result_reg[15]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[15]_i_8 
       (.I0(reg_out_a_IBUF[13]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[13]),
        .O(\alu_result_reg[15]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[15]_i_9 
       (.I0(reg_out_a_IBUF[12]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[12]),
        .O(\alu_result_reg[15]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[16] 
       (.CLR(1'b0),
        .D(\alu_result_reg[16]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[16]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[16]_i_1 
       (.I0(\alu_result_reg[19]_i_2_n_8 ),
        .I1(\alu_result_reg[16]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[16]_i_3_n_1 ),
        .I5(\alu_result_reg[16]_i_4_n_1 ),
        .O(\alu_result_reg[16]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[16]_i_2 
       (.I0(imm_ext_shift2_IBUF[16]),
        .I1(imm_ext_IBUF[16]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[16]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[16]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[16]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[19]_i_9_n_1 ),
        .I4(\alu_result_reg[16]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[16]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[16]_i_4 
       (.I0(data1[16]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[19]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[16]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[17] 
       (.CLR(1'b0),
        .D(\alu_result_reg[17]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[17]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[17]_i_1 
       (.I0(\alu_result_reg[19]_i_2_n_7 ),
        .I1(\alu_result_reg[17]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[17]_i_3_n_1 ),
        .I5(\alu_result_reg[17]_i_4_n_1 ),
        .O(\alu_result_reg[17]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[17]_i_2 
       (.I0(imm_ext_shift2_IBUF[17]),
        .I1(imm_ext_IBUF[17]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[17]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[17]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[17]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[19]_i_8_n_1 ),
        .I4(\alu_result_reg[17]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[17]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[17]_i_4 
       (.I0(data1[17]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[19]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[17]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[18] 
       (.CLR(1'b0),
        .D(\alu_result_reg[18]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[18]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[18]_i_1 
       (.I0(\alu_result_reg[19]_i_2_n_6 ),
        .I1(\alu_result_reg[18]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[18]_i_3_n_1 ),
        .I5(\alu_result_reg[18]_i_4_n_1 ),
        .O(\alu_result_reg[18]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[18]_i_2 
       (.I0(imm_ext_shift2_IBUF[18]),
        .I1(imm_ext_IBUF[18]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[18]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[18]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[18]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[19]_i_7_n_1 ),
        .I4(\alu_result_reg[18]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[18]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[18]_i_4 
       (.I0(data1[18]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[19]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[18]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[19] 
       (.CLR(1'b0),
        .D(\alu_result_reg[19]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[19]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[19]_i_1 
       (.I0(\alu_result_reg[19]_i_2_n_5 ),
        .I1(\alu_result_reg[19]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[19]_i_4_n_1 ),
        .I5(\alu_result_reg[19]_i_5_n_1 ),
        .O(\alu_result_reg[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[19]_i_10 
       (.I0(\alu_result_reg[19]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[19]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[19]),
        .I5(imm_ext_shift2_IBUF[19]),
        .O(\alu_result_reg[19]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[19]_i_11 
       (.I0(\alu_result_reg[19]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[18]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[18]),
        .I5(imm_ext_shift2_IBUF[18]),
        .O(\alu_result_reg[19]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[19]_i_12 
       (.I0(\alu_result_reg[19]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[17]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[17]),
        .I5(imm_ext_shift2_IBUF[17]),
        .O(\alu_result_reg[19]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[19]_i_13 
       (.I0(\alu_result_reg[19]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[16]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[16]),
        .I5(imm_ext_shift2_IBUF[16]),
        .O(\alu_result_reg[19]_i_13_n_1 ));
  CARRY4 \alu_result_reg[19]_i_14 
       (.CI(\alu_result_reg[15]_i_14_n_1 ),
        .CO({\alu_result_reg[19]_i_14_n_1 ,\alu_result_reg[19]_i_14_n_2 ,\alu_result_reg[19]_i_14_n_3 ,\alu_result_reg[19]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[19]_i_6_n_1 ,\alu_result_reg[19]_i_7_n_1 ,\alu_result_reg[19]_i_8_n_1 ,\alu_result_reg[19]_i_9_n_1 }),
        .O(data1[19:16]),
        .S({\alu_result_reg[19]_i_15_n_1 ,\alu_result_reg[19]_i_16_n_1 ,\alu_result_reg[19]_i_17_n_1 ,\alu_result_reg[19]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[19]_i_15 
       (.I0(imm_ext_shift2_IBUF[19]),
        .I1(imm_ext_IBUF[19]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[19]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[19]_i_6_n_1 ),
        .O(\alu_result_reg[19]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[19]_i_16 
       (.I0(imm_ext_shift2_IBUF[18]),
        .I1(imm_ext_IBUF[18]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[18]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[19]_i_7_n_1 ),
        .O(\alu_result_reg[19]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[19]_i_17 
       (.I0(imm_ext_shift2_IBUF[17]),
        .I1(imm_ext_IBUF[17]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[17]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[19]_i_8_n_1 ),
        .O(\alu_result_reg[19]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[19]_i_18 
       (.I0(imm_ext_shift2_IBUF[16]),
        .I1(imm_ext_IBUF[16]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[16]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[19]_i_9_n_1 ),
        .O(\alu_result_reg[19]_i_18_n_1 ));
  CARRY4 \alu_result_reg[19]_i_2 
       (.CI(\alu_result_reg[15]_i_2_n_1 ),
        .CO({\alu_result_reg[19]_i_2_n_1 ,\alu_result_reg[19]_i_2_n_2 ,\alu_result_reg[19]_i_2_n_3 ,\alu_result_reg[19]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[19]_i_6_n_1 ,\alu_result_reg[19]_i_7_n_1 ,\alu_result_reg[19]_i_8_n_1 ,\alu_result_reg[19]_i_9_n_1 }),
        .O({\alu_result_reg[19]_i_2_n_5 ,\alu_result_reg[19]_i_2_n_6 ,\alu_result_reg[19]_i_2_n_7 ,\alu_result_reg[19]_i_2_n_8 }),
        .S({\alu_result_reg[19]_i_10_n_1 ,\alu_result_reg[19]_i_11_n_1 ,\alu_result_reg[19]_i_12_n_1 ,\alu_result_reg[19]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[19]_i_3 
       (.I0(imm_ext_shift2_IBUF[19]),
        .I1(imm_ext_IBUF[19]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[19]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[19]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[19]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[19]_i_6_n_1 ),
        .I4(\alu_result_reg[19]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[19]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[19]_i_5 
       (.I0(data1[19]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[19]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[19]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[19]_i_6 
       (.I0(reg_out_a_IBUF[19]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[19]),
        .O(\alu_result_reg[19]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[19]_i_7 
       (.I0(reg_out_a_IBUF[18]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[18]),
        .O(\alu_result_reg[19]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[19]_i_8 
       (.I0(reg_out_a_IBUF[17]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[17]),
        .O(\alu_result_reg[19]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[19]_i_9 
       (.I0(reg_out_a_IBUF[16]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[16]),
        .O(\alu_result_reg[19]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[1] 
       (.CLR(1'b0),
        .D(\alu_result_reg[1]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[1]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[1]_i_1 
       (.I0(\alu_result_reg[3]_i_2_n_7 ),
        .I1(\alu_result_reg[1]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[1]_i_3_n_1 ),
        .I5(\alu_result_reg[1]_i_4_n_1 ),
        .O(\alu_result_reg[1]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[1]_i_2 
       (.I0(imm_ext_shift2_IBUF[1]),
        .I1(imm_ext_IBUF[1]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[1]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[1]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[3]_i_8_n_1 ),
        .I4(\alu_result_reg[1]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[1]_i_4 
       (.I0(data1[1]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[3]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[1]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[20] 
       (.CLR(1'b0),
        .D(\alu_result_reg[20]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[20]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[20]_i_1 
       (.I0(\alu_result_reg[23]_i_2_n_8 ),
        .I1(\alu_result_reg[20]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[20]_i_3_n_1 ),
        .I5(\alu_result_reg[20]_i_4_n_1 ),
        .O(\alu_result_reg[20]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[20]_i_2 
       (.I0(imm_ext_shift2_IBUF[20]),
        .I1(imm_ext_IBUF[20]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[20]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[20]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[20]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[23]_i_9_n_1 ),
        .I4(\alu_result_reg[20]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[20]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[20]_i_4 
       (.I0(data1[20]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[23]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[20]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[21] 
       (.CLR(1'b0),
        .D(\alu_result_reg[21]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[21]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[21]_i_1 
       (.I0(\alu_result_reg[23]_i_2_n_7 ),
        .I1(\alu_result_reg[21]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[21]_i_3_n_1 ),
        .I5(\alu_result_reg[21]_i_4_n_1 ),
        .O(\alu_result_reg[21]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[21]_i_2 
       (.I0(imm_ext_shift2_IBUF[21]),
        .I1(imm_ext_IBUF[21]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[21]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[21]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[21]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[23]_i_8_n_1 ),
        .I4(\alu_result_reg[21]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[21]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[21]_i_4 
       (.I0(data1[21]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[23]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[21]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[22] 
       (.CLR(1'b0),
        .D(\alu_result_reg[22]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[22]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[22]_i_1 
       (.I0(\alu_result_reg[23]_i_2_n_6 ),
        .I1(\alu_result_reg[22]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[22]_i_3_n_1 ),
        .I5(\alu_result_reg[22]_i_4_n_1 ),
        .O(\alu_result_reg[22]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[22]_i_2 
       (.I0(imm_ext_shift2_IBUF[22]),
        .I1(imm_ext_IBUF[22]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[22]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[22]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[22]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[23]_i_7_n_1 ),
        .I4(\alu_result_reg[22]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[22]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[22]_i_4 
       (.I0(data1[22]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[23]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[22]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[23] 
       (.CLR(1'b0),
        .D(\alu_result_reg[23]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[23]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[23]_i_1 
       (.I0(\alu_result_reg[23]_i_2_n_5 ),
        .I1(\alu_result_reg[23]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[23]_i_4_n_1 ),
        .I5(\alu_result_reg[23]_i_5_n_1 ),
        .O(\alu_result_reg[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[23]_i_10 
       (.I0(\alu_result_reg[23]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[23]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[23]),
        .I5(imm_ext_shift2_IBUF[23]),
        .O(\alu_result_reg[23]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[23]_i_11 
       (.I0(\alu_result_reg[23]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[22]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[22]),
        .I5(imm_ext_shift2_IBUF[22]),
        .O(\alu_result_reg[23]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[23]_i_12 
       (.I0(\alu_result_reg[23]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[21]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[21]),
        .I5(imm_ext_shift2_IBUF[21]),
        .O(\alu_result_reg[23]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[23]_i_13 
       (.I0(\alu_result_reg[23]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[20]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[20]),
        .I5(imm_ext_shift2_IBUF[20]),
        .O(\alu_result_reg[23]_i_13_n_1 ));
  CARRY4 \alu_result_reg[23]_i_14 
       (.CI(\alu_result_reg[19]_i_14_n_1 ),
        .CO({\alu_result_reg[23]_i_14_n_1 ,\alu_result_reg[23]_i_14_n_2 ,\alu_result_reg[23]_i_14_n_3 ,\alu_result_reg[23]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[23]_i_6_n_1 ,\alu_result_reg[23]_i_7_n_1 ,\alu_result_reg[23]_i_8_n_1 ,\alu_result_reg[23]_i_9_n_1 }),
        .O(data1[23:20]),
        .S({\alu_result_reg[23]_i_15_n_1 ,\alu_result_reg[23]_i_16_n_1 ,\alu_result_reg[23]_i_17_n_1 ,\alu_result_reg[23]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[23]_i_15 
       (.I0(imm_ext_shift2_IBUF[23]),
        .I1(imm_ext_IBUF[23]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[23]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[23]_i_6_n_1 ),
        .O(\alu_result_reg[23]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[23]_i_16 
       (.I0(imm_ext_shift2_IBUF[22]),
        .I1(imm_ext_IBUF[22]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[22]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[23]_i_7_n_1 ),
        .O(\alu_result_reg[23]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[23]_i_17 
       (.I0(imm_ext_shift2_IBUF[21]),
        .I1(imm_ext_IBUF[21]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[21]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[23]_i_8_n_1 ),
        .O(\alu_result_reg[23]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[23]_i_18 
       (.I0(imm_ext_shift2_IBUF[20]),
        .I1(imm_ext_IBUF[20]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[20]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[23]_i_9_n_1 ),
        .O(\alu_result_reg[23]_i_18_n_1 ));
  CARRY4 \alu_result_reg[23]_i_2 
       (.CI(\alu_result_reg[19]_i_2_n_1 ),
        .CO({\alu_result_reg[23]_i_2_n_1 ,\alu_result_reg[23]_i_2_n_2 ,\alu_result_reg[23]_i_2_n_3 ,\alu_result_reg[23]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[23]_i_6_n_1 ,\alu_result_reg[23]_i_7_n_1 ,\alu_result_reg[23]_i_8_n_1 ,\alu_result_reg[23]_i_9_n_1 }),
        .O({\alu_result_reg[23]_i_2_n_5 ,\alu_result_reg[23]_i_2_n_6 ,\alu_result_reg[23]_i_2_n_7 ,\alu_result_reg[23]_i_2_n_8 }),
        .S({\alu_result_reg[23]_i_10_n_1 ,\alu_result_reg[23]_i_11_n_1 ,\alu_result_reg[23]_i_12_n_1 ,\alu_result_reg[23]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[23]_i_3 
       (.I0(imm_ext_shift2_IBUF[23]),
        .I1(imm_ext_IBUF[23]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[23]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[23]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[23]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[23]_i_6_n_1 ),
        .I4(\alu_result_reg[23]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[23]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[23]_i_5 
       (.I0(data1[23]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[23]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[23]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[23]_i_6 
       (.I0(reg_out_a_IBUF[23]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[23]),
        .O(\alu_result_reg[23]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[23]_i_7 
       (.I0(reg_out_a_IBUF[22]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[22]),
        .O(\alu_result_reg[23]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[23]_i_8 
       (.I0(reg_out_a_IBUF[21]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[21]),
        .O(\alu_result_reg[23]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[23]_i_9 
       (.I0(reg_out_a_IBUF[20]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[20]),
        .O(\alu_result_reg[23]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[24] 
       (.CLR(1'b0),
        .D(\alu_result_reg[24]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[24]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[24]_i_1 
       (.I0(\alu_result_reg[27]_i_2_n_8 ),
        .I1(\alu_result_reg[24]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[24]_i_3_n_1 ),
        .I5(\alu_result_reg[24]_i_4_n_1 ),
        .O(\alu_result_reg[24]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[24]_i_2 
       (.I0(imm_ext_shift2_IBUF[24]),
        .I1(imm_ext_IBUF[24]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[24]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[24]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[24]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[27]_i_9_n_1 ),
        .I4(\alu_result_reg[24]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[24]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[24]_i_4 
       (.I0(data1[24]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[27]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[24]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[25] 
       (.CLR(1'b0),
        .D(\alu_result_reg[25]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[25]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[25]_i_1 
       (.I0(\alu_result_reg[27]_i_2_n_7 ),
        .I1(\alu_result_reg[25]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[25]_i_3_n_1 ),
        .I5(\alu_result_reg[25]_i_4_n_1 ),
        .O(\alu_result_reg[25]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[25]_i_2 
       (.I0(imm_ext_shift2_IBUF[25]),
        .I1(imm_ext_IBUF[25]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[25]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[25]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[25]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[27]_i_8_n_1 ),
        .I4(\alu_result_reg[25]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[25]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[25]_i_4 
       (.I0(data1[25]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[27]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[25]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[26] 
       (.CLR(1'b0),
        .D(\alu_result_reg[26]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[26]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[26]_i_1 
       (.I0(\alu_result_reg[27]_i_2_n_6 ),
        .I1(\alu_result_reg[26]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[26]_i_3_n_1 ),
        .I5(\alu_result_reg[26]_i_4_n_1 ),
        .O(\alu_result_reg[26]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[26]_i_2 
       (.I0(imm_ext_shift2_IBUF[26]),
        .I1(imm_ext_IBUF[26]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[26]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[26]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[26]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[27]_i_7_n_1 ),
        .I4(\alu_result_reg[26]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[26]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[26]_i_4 
       (.I0(data1[26]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[27]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[26]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[27] 
       (.CLR(1'b0),
        .D(\alu_result_reg[27]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[27]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[27]_i_1 
       (.I0(\alu_result_reg[27]_i_2_n_5 ),
        .I1(\alu_result_reg[27]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[27]_i_4_n_1 ),
        .I5(\alu_result_reg[27]_i_5_n_1 ),
        .O(\alu_result_reg[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[27]_i_10 
       (.I0(\alu_result_reg[27]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[27]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[27]),
        .I5(imm_ext_shift2_IBUF[27]),
        .O(\alu_result_reg[27]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[27]_i_11 
       (.I0(\alu_result_reg[27]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[26]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[26]),
        .I5(imm_ext_shift2_IBUF[26]),
        .O(\alu_result_reg[27]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[27]_i_12 
       (.I0(\alu_result_reg[27]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[25]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[25]),
        .I5(imm_ext_shift2_IBUF[25]),
        .O(\alu_result_reg[27]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[27]_i_13 
       (.I0(\alu_result_reg[27]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[24]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[24]),
        .I5(imm_ext_shift2_IBUF[24]),
        .O(\alu_result_reg[27]_i_13_n_1 ));
  CARRY4 \alu_result_reg[27]_i_14 
       (.CI(\alu_result_reg[23]_i_14_n_1 ),
        .CO({\alu_result_reg[27]_i_14_n_1 ,\alu_result_reg[27]_i_14_n_2 ,\alu_result_reg[27]_i_14_n_3 ,\alu_result_reg[27]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[27]_i_6_n_1 ,\alu_result_reg[27]_i_7_n_1 ,\alu_result_reg[27]_i_8_n_1 ,\alu_result_reg[27]_i_9_n_1 }),
        .O(data1[27:24]),
        .S({\alu_result_reg[27]_i_15_n_1 ,\alu_result_reg[27]_i_16_n_1 ,\alu_result_reg[27]_i_17_n_1 ,\alu_result_reg[27]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[27]_i_15 
       (.I0(imm_ext_shift2_IBUF[27]),
        .I1(imm_ext_IBUF[27]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[27]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[27]_i_6_n_1 ),
        .O(\alu_result_reg[27]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[27]_i_16 
       (.I0(imm_ext_shift2_IBUF[26]),
        .I1(imm_ext_IBUF[26]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[26]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[27]_i_7_n_1 ),
        .O(\alu_result_reg[27]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[27]_i_17 
       (.I0(imm_ext_shift2_IBUF[25]),
        .I1(imm_ext_IBUF[25]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[25]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[27]_i_8_n_1 ),
        .O(\alu_result_reg[27]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[27]_i_18 
       (.I0(imm_ext_shift2_IBUF[24]),
        .I1(imm_ext_IBUF[24]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[24]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[27]_i_9_n_1 ),
        .O(\alu_result_reg[27]_i_18_n_1 ));
  CARRY4 \alu_result_reg[27]_i_2 
       (.CI(\alu_result_reg[23]_i_2_n_1 ),
        .CO({\alu_result_reg[27]_i_2_n_1 ,\alu_result_reg[27]_i_2_n_2 ,\alu_result_reg[27]_i_2_n_3 ,\alu_result_reg[27]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[27]_i_6_n_1 ,\alu_result_reg[27]_i_7_n_1 ,\alu_result_reg[27]_i_8_n_1 ,\alu_result_reg[27]_i_9_n_1 }),
        .O({\alu_result_reg[27]_i_2_n_5 ,\alu_result_reg[27]_i_2_n_6 ,\alu_result_reg[27]_i_2_n_7 ,\alu_result_reg[27]_i_2_n_8 }),
        .S({\alu_result_reg[27]_i_10_n_1 ,\alu_result_reg[27]_i_11_n_1 ,\alu_result_reg[27]_i_12_n_1 ,\alu_result_reg[27]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[27]_i_3 
       (.I0(imm_ext_shift2_IBUF[27]),
        .I1(imm_ext_IBUF[27]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[27]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[27]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[27]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[27]_i_6_n_1 ),
        .I4(\alu_result_reg[27]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[27]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[27]_i_5 
       (.I0(data1[27]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[27]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[27]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[27]_i_6 
       (.I0(reg_out_a_IBUF[27]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[27]),
        .O(\alu_result_reg[27]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[27]_i_7 
       (.I0(reg_out_a_IBUF[26]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[26]),
        .O(\alu_result_reg[27]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[27]_i_8 
       (.I0(reg_out_a_IBUF[25]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[25]),
        .O(\alu_result_reg[27]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[27]_i_9 
       (.I0(reg_out_a_IBUF[24]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[24]),
        .O(\alu_result_reg[27]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[28] 
       (.CLR(1'b0),
        .D(\alu_result_reg[28]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[28]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[28]_i_1 
       (.I0(\alu_result_reg[31]_i_2_n_8 ),
        .I1(\alu_result_reg[28]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[28]_i_3_n_1 ),
        .I5(\alu_result_reg[28]_i_4_n_1 ),
        .O(\alu_result_reg[28]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[28]_i_2 
       (.I0(imm_ext_shift2_IBUF[28]),
        .I1(imm_ext_IBUF[28]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[28]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[28]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[28]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[31]_i_10_n_1 ),
        .I4(\alu_result_reg[28]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[28]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[28]_i_4 
       (.I0(data1[28]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[31]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[28]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[29] 
       (.CLR(1'b0),
        .D(\alu_result_reg[29]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[29]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[29]_i_1 
       (.I0(\alu_result_reg[31]_i_2_n_7 ),
        .I1(\alu_result_reg[29]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[29]_i_3_n_1 ),
        .I5(\alu_result_reg[29]_i_4_n_1 ),
        .O(\alu_result_reg[29]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[29]_i_2 
       (.I0(imm_ext_shift2_IBUF[29]),
        .I1(imm_ext_IBUF[29]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[29]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[29]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[29]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[31]_i_9_n_1 ),
        .I4(\alu_result_reg[29]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[29]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[29]_i_4 
       (.I0(data1[29]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[31]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[29]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[2] 
       (.CLR(1'b0),
        .D(\alu_result_reg[2]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[2]));
  LUT6 #(
    .INIT(64'h3FAA3FAA3FAA00AA)) 
    \alu_result_reg[2]_i_1 
       (.I0(\alu_result_reg[3]_i_2_n_6 ),
        .I1(\alu_result_reg[31]_i_4_n_1 ),
        .I2(\alu_result_reg[2]_i_2_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[2]_i_3_n_1 ),
        .I5(\alu_result_reg[2]_i_4_n_1 ),
        .O(\alu_result_reg[2]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0035F035)) 
    \alu_result_reg[2]_i_2 
       (.I0(reg_out_b_IBUF[2]),
        .I1(imm_ext_IBUF[2]),
        .I2(alu_src_b_IBUF[1]),
        .I3(alu_src_b_IBUF[0]),
        .I4(imm_ext_shift2_IBUF[2]),
        .O(\alu_result_reg[2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202200220020020)) 
    \alu_result_reg[2]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[2]_i_2_n_1 ),
        .I4(\alu_result_reg[3]_i_7_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[2]_i_4 
       (.I0(data1[2]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[3]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[2]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[30] 
       (.CLR(1'b0),
        .D(\alu_result_reg[30]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[30]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[30]_i_1 
       (.I0(\alu_result_reg[31]_i_2_n_6 ),
        .I1(\alu_result_reg[30]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[30]_i_3_n_1 ),
        .I5(\alu_result_reg[30]_i_4_n_1 ),
        .O(\alu_result_reg[30]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[30]_i_2 
       (.I0(imm_ext_shift2_IBUF[30]),
        .I1(imm_ext_IBUF[30]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[30]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[30]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[30]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[31]_i_8_n_1 ),
        .I4(\alu_result_reg[30]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[30]_i_4 
       (.I0(data1[30]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[31]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[30]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[31] 
       (.CLR(1'b0),
        .D(\alu_result_reg[31]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[31]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[31]_i_1 
       (.I0(\alu_result_reg[31]_i_2_n_5 ),
        .I1(\alu_result_reg[31]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[31]_i_6_n_1 ),
        .I5(\alu_result_reg[31]_i_7_n_1 ),
        .O(\alu_result_reg[31]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[31]_i_10 
       (.I0(reg_out_a_IBUF[28]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[28]),
        .O(\alu_result_reg[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \alu_result_reg[31]_i_11 
       (.I0(\alu_result_reg[31]_i_3_n_1 ),
        .I1(pc_out_IBUF[31]),
        .I2(alu_src_a_IBUF),
        .I3(reg_out_a_IBUF[31]),
        .O(\alu_result_reg[31]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[31]_i_12 
       (.I0(\alu_result_reg[31]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[30]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[30]),
        .I5(imm_ext_shift2_IBUF[30]),
        .O(\alu_result_reg[31]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[31]_i_13 
       (.I0(\alu_result_reg[31]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[29]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[29]),
        .I5(imm_ext_shift2_IBUF[29]),
        .O(\alu_result_reg[31]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[31]_i_14 
       (.I0(\alu_result_reg[31]_i_10_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[28]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[28]),
        .I5(imm_ext_shift2_IBUF[28]),
        .O(\alu_result_reg[31]_i_14_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[31]_i_15 
       (.I0(reg_out_a_IBUF[31]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[31]),
        .O(\alu_result_reg[31]_i_15_n_1 ));
  CARRY4 \alu_result_reg[31]_i_16 
       (.CI(\alu_result_reg[27]_i_14_n_1 ),
        .CO({\NLW_alu_result_reg[31]_i_16_CO_UNCONNECTED [3],\alu_result_reg[31]_i_16_n_2 ,\alu_result_reg[31]_i_16_n_3 ,\alu_result_reg[31]_i_16_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_result_reg[31]_i_8_n_1 ,\alu_result_reg[31]_i_9_n_1 ,\alu_result_reg[31]_i_10_n_1 }),
        .O(data1[31:28]),
        .S({\alu_result_reg[31]_i_17_n_1 ,\alu_result_reg[31]_i_18_n_1 ,\alu_result_reg[31]_i_19_n_1 ,\alu_result_reg[31]_i_20_n_1 }));
  LUT4 #(
    .INIT(16'hB847)) 
    \alu_result_reg[31]_i_17 
       (.I0(reg_out_a_IBUF[31]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[31]),
        .I3(\alu_result_reg[31]_i_3_n_1 ),
        .O(\alu_result_reg[31]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[31]_i_18 
       (.I0(imm_ext_shift2_IBUF[30]),
        .I1(imm_ext_IBUF[30]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[30]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[31]_i_8_n_1 ),
        .O(\alu_result_reg[31]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[31]_i_19 
       (.I0(imm_ext_shift2_IBUF[29]),
        .I1(imm_ext_IBUF[29]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[29]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[31]_i_9_n_1 ),
        .O(\alu_result_reg[31]_i_19_n_1 ));
  CARRY4 \alu_result_reg[31]_i_2 
       (.CI(\alu_result_reg[27]_i_2_n_1 ),
        .CO({\NLW_alu_result_reg[31]_i_2_CO_UNCONNECTED [3],\alu_result_reg[31]_i_2_n_2 ,\alu_result_reg[31]_i_2_n_3 ,\alu_result_reg[31]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,\alu_result_reg[31]_i_8_n_1 ,\alu_result_reg[31]_i_9_n_1 ,\alu_result_reg[31]_i_10_n_1 }),
        .O({\alu_result_reg[31]_i_2_n_5 ,\alu_result_reg[31]_i_2_n_6 ,\alu_result_reg[31]_i_2_n_7 ,\alu_result_reg[31]_i_2_n_8 }),
        .S({\alu_result_reg[31]_i_11_n_1 ,\alu_result_reg[31]_i_12_n_1 ,\alu_result_reg[31]_i_13_n_1 ,\alu_result_reg[31]_i_14_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[31]_i_20 
       (.I0(imm_ext_shift2_IBUF[28]),
        .I1(imm_ext_IBUF[28]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[28]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[31]_i_10_n_1 ),
        .O(\alu_result_reg[31]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \alu_result_reg[31]_i_3 
       (.I0(imm_ext_shift2_IBUF[31]),
        .I1(alu_src_b_IBUF[0]),
        .I2(imm_ext_IBUF[31]),
        .I3(alu_src_b_IBUF[1]),
        .I4(reg_out_b_IBUF[31]),
        .O(\alu_result_reg[31]_i_3_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \alu_result_reg[31]_i_4 
       (.I0(op_code_IBUF[5]),
        .I1(op_code_IBUF[3]),
        .I2(op_code_IBUF[1]),
        .O(\alu_result_reg[31]_i_4_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \alu_result_reg[31]_i_5 
       (.I0(op_code_IBUF[5]),
        .I1(op_code_IBUF[3]),
        .I2(op_code_IBUF[2]),
        .O(\alu_result_reg[31]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000560000006800)) 
    \alu_result_reg[31]_i_6 
       (.I0(funct_IBUF[1]),
        .I1(\alu_result_reg[31]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_15_n_1 ),
        .I3(funct_IBUF[2]),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[31]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF004540)) 
    \alu_result_reg[31]_i_7 
       (.I0(funct_IBUF[2]),
        .I1(data1[31]),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[31]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[31]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[31]_i_8 
       (.I0(reg_out_a_IBUF[30]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[30]),
        .O(\alu_result_reg[31]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[31]_i_9 
       (.I0(reg_out_a_IBUF[29]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[29]),
        .O(\alu_result_reg[31]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[3] 
       (.CLR(1'b0),
        .D(\alu_result_reg[3]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[3]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[3]_i_1 
       (.I0(\alu_result_reg[3]_i_2_n_5 ),
        .I1(\alu_result_reg[3]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[3]_i_4_n_1 ),
        .I5(\alu_result_reg[3]_i_5_n_1 ),
        .O(\alu_result_reg[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[3]_i_10 
       (.I0(\alu_result_reg[3]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[3]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[3]),
        .I5(imm_ext_shift2_IBUF[3]),
        .O(\alu_result_reg[3]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h65556A55655A6A5A)) 
    \alu_result_reg[3]_i_11 
       (.I0(\alu_result_reg[3]_i_7_n_1 ),
        .I1(imm_ext_shift2_IBUF[2]),
        .I2(alu_src_b_IBUF[0]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[2]),
        .I5(reg_out_b_IBUF[2]),
        .O(\alu_result_reg[3]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[3]_i_12 
       (.I0(\alu_result_reg[3]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[1]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[1]),
        .I5(imm_ext_shift2_IBUF[1]),
        .O(\alu_result_reg[3]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[3]_i_13 
       (.I0(\alu_result_reg[3]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[0]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[0]),
        .I5(imm_ext_shift2_IBUF[0]),
        .O(\alu_result_reg[3]_i_13_n_1 ));
  CARRY4 \alu_result_reg[3]_i_14 
       (.CI(1'b0),
        .CO({\alu_result_reg[3]_i_14_n_1 ,\alu_result_reg[3]_i_14_n_2 ,\alu_result_reg[3]_i_14_n_3 ,\alu_result_reg[3]_i_14_n_4 }),
        .CYINIT(1'b1),
        .DI({\alu_result_reg[3]_i_6_n_1 ,\alu_result_reg[3]_i_7_n_1 ,\alu_result_reg[3]_i_8_n_1 ,\alu_result_reg[3]_i_9_n_1 }),
        .O(data1[3:0]),
        .S({\alu_result_reg[3]_i_15_n_1 ,\alu_result_reg[3]_i_16_n_1 ,\alu_result_reg[3]_i_17_n_1 ,\alu_result_reg[3]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[3]_i_15 
       (.I0(imm_ext_shift2_IBUF[3]),
        .I1(imm_ext_IBUF[3]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[3]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[3]_i_6_n_1 ),
        .O(\alu_result_reg[3]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFCA0FCA0035F035)) 
    \alu_result_reg[3]_i_16 
       (.I0(reg_out_b_IBUF[2]),
        .I1(imm_ext_IBUF[2]),
        .I2(alu_src_b_IBUF[1]),
        .I3(alu_src_b_IBUF[0]),
        .I4(imm_ext_shift2_IBUF[2]),
        .I5(\alu_result_reg[3]_i_7_n_1 ),
        .O(\alu_result_reg[3]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[3]_i_17 
       (.I0(imm_ext_shift2_IBUF[1]),
        .I1(imm_ext_IBUF[1]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[1]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[3]_i_8_n_1 ),
        .O(\alu_result_reg[3]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[3]_i_18 
       (.I0(imm_ext_shift2_IBUF[0]),
        .I1(imm_ext_IBUF[0]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[0]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[3]_i_9_n_1 ),
        .O(\alu_result_reg[3]_i_18_n_1 ));
  CARRY4 \alu_result_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\alu_result_reg[3]_i_2_n_1 ,\alu_result_reg[3]_i_2_n_2 ,\alu_result_reg[3]_i_2_n_3 ,\alu_result_reg[3]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[3]_i_6_n_1 ,\alu_result_reg[3]_i_7_n_1 ,\alu_result_reg[3]_i_8_n_1 ,\alu_result_reg[3]_i_9_n_1 }),
        .O({\alu_result_reg[3]_i_2_n_5 ,\alu_result_reg[3]_i_2_n_6 ,\alu_result_reg[3]_i_2_n_7 ,\alu_result_reg[3]_i_2_n_8 }),
        .S({\alu_result_reg[3]_i_10_n_1 ,\alu_result_reg[3]_i_11_n_1 ,\alu_result_reg[3]_i_12_n_1 ,\alu_result_reg[3]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[3]_i_3 
       (.I0(imm_ext_shift2_IBUF[3]),
        .I1(imm_ext_IBUF[3]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[3]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[3]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[3]_i_6_n_1 ),
        .I4(\alu_result_reg[3]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[3]_i_5 
       (.I0(data1[3]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[3]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[3]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[3]_i_6 
       (.I0(reg_out_a_IBUF[3]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[3]),
        .O(\alu_result_reg[3]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[3]_i_7 
       (.I0(reg_out_a_IBUF[2]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[2]),
        .O(\alu_result_reg[3]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[3]_i_8 
       (.I0(reg_out_a_IBUF[1]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[1]),
        .O(\alu_result_reg[3]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[3]_i_9 
       (.I0(reg_out_a_IBUF[0]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[0]),
        .O(\alu_result_reg[3]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[4] 
       (.CLR(1'b0),
        .D(\alu_result_reg[4]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[4]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[4]_i_1 
       (.I0(\alu_result_reg[7]_i_2_n_8 ),
        .I1(\alu_result_reg[4]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[4]_i_3_n_1 ),
        .I5(\alu_result_reg[4]_i_4_n_1 ),
        .O(\alu_result_reg[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[4]_i_2 
       (.I0(imm_ext_shift2_IBUF[4]),
        .I1(imm_ext_IBUF[4]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[4]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[4]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[7]_i_9_n_1 ),
        .I4(\alu_result_reg[4]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[4]_i_4 
       (.I0(data1[4]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[7]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[4]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[5] 
       (.CLR(1'b0),
        .D(\alu_result_reg[5]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[5]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[5]_i_1 
       (.I0(\alu_result_reg[7]_i_2_n_7 ),
        .I1(\alu_result_reg[5]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[5]_i_3_n_1 ),
        .I5(\alu_result_reg[5]_i_4_n_1 ),
        .O(\alu_result_reg[5]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[5]_i_2 
       (.I0(imm_ext_shift2_IBUF[5]),
        .I1(imm_ext_IBUF[5]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[5]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[5]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[7]_i_8_n_1 ),
        .I4(\alu_result_reg[5]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[5]_i_4 
       (.I0(data1[5]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[7]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[5]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[6] 
       (.CLR(1'b0),
        .D(\alu_result_reg[6]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[6]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[6]_i_1 
       (.I0(\alu_result_reg[7]_i_2_n_6 ),
        .I1(\alu_result_reg[6]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[6]_i_3_n_1 ),
        .I5(\alu_result_reg[6]_i_4_n_1 ),
        .O(\alu_result_reg[6]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[6]_i_2 
       (.I0(imm_ext_shift2_IBUF[6]),
        .I1(imm_ext_IBUF[6]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[6]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[6]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[7]_i_7_n_1 ),
        .I4(\alu_result_reg[6]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[6]_i_4 
       (.I0(data1[6]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[7]_i_2_n_6 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[6]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[7] 
       (.CLR(1'b0),
        .D(\alu_result_reg[7]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[7]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[7]_i_1 
       (.I0(\alu_result_reg[7]_i_2_n_5 ),
        .I1(\alu_result_reg[7]_i_3_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[7]_i_4_n_1 ),
        .I5(\alu_result_reg[7]_i_5_n_1 ),
        .O(\alu_result_reg[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[7]_i_10 
       (.I0(\alu_result_reg[7]_i_6_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[7]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[7]),
        .I5(imm_ext_shift2_IBUF[7]),
        .O(\alu_result_reg[7]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[7]_i_11 
       (.I0(\alu_result_reg[7]_i_7_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[6]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[6]),
        .I5(imm_ext_shift2_IBUF[6]),
        .O(\alu_result_reg[7]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[7]_i_12 
       (.I0(\alu_result_reg[7]_i_8_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[5]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[5]),
        .I5(imm_ext_shift2_IBUF[5]),
        .O(\alu_result_reg[7]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'h559A669A999AAA9A)) 
    \alu_result_reg[7]_i_13 
       (.I0(\alu_result_reg[7]_i_9_n_1 ),
        .I1(alu_src_b_IBUF[0]),
        .I2(reg_out_b_IBUF[4]),
        .I3(alu_src_b_IBUF[1]),
        .I4(imm_ext_IBUF[4]),
        .I5(imm_ext_shift2_IBUF[4]),
        .O(\alu_result_reg[7]_i_13_n_1 ));
  CARRY4 \alu_result_reg[7]_i_14 
       (.CI(\alu_result_reg[3]_i_14_n_1 ),
        .CO({\alu_result_reg[7]_i_14_n_1 ,\alu_result_reg[7]_i_14_n_2 ,\alu_result_reg[7]_i_14_n_3 ,\alu_result_reg[7]_i_14_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[7]_i_6_n_1 ,\alu_result_reg[7]_i_7_n_1 ,\alu_result_reg[7]_i_8_n_1 ,\alu_result_reg[7]_i_9_n_1 }),
        .O(data1[7:4]),
        .S({\alu_result_reg[7]_i_15_n_1 ,\alu_result_reg[7]_i_16_n_1 ,\alu_result_reg[7]_i_17_n_1 ,\alu_result_reg[7]_i_18_n_1 }));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[7]_i_15 
       (.I0(imm_ext_shift2_IBUF[7]),
        .I1(imm_ext_IBUF[7]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[7]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[7]_i_6_n_1 ),
        .O(\alu_result_reg[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[7]_i_16 
       (.I0(imm_ext_shift2_IBUF[6]),
        .I1(imm_ext_IBUF[6]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[6]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[7]_i_7_n_1 ),
        .O(\alu_result_reg[7]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[7]_i_17 
       (.I0(imm_ext_shift2_IBUF[5]),
        .I1(imm_ext_IBUF[5]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[5]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[7]_i_8_n_1 ),
        .O(\alu_result_reg[7]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'hA0A0CFC05F5F303F)) 
    \alu_result_reg[7]_i_18 
       (.I0(imm_ext_shift2_IBUF[4]),
        .I1(imm_ext_IBUF[4]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[4]),
        .I4(alu_src_b_IBUF[0]),
        .I5(\alu_result_reg[7]_i_9_n_1 ),
        .O(\alu_result_reg[7]_i_18_n_1 ));
  CARRY4 \alu_result_reg[7]_i_2 
       (.CI(\alu_result_reg[3]_i_2_n_1 ),
        .CO({\alu_result_reg[7]_i_2_n_1 ,\alu_result_reg[7]_i_2_n_2 ,\alu_result_reg[7]_i_2_n_3 ,\alu_result_reg[7]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({\alu_result_reg[7]_i_6_n_1 ,\alu_result_reg[7]_i_7_n_1 ,\alu_result_reg[7]_i_8_n_1 ,\alu_result_reg[7]_i_9_n_1 }),
        .O({\alu_result_reg[7]_i_2_n_5 ,\alu_result_reg[7]_i_2_n_6 ,\alu_result_reg[7]_i_2_n_7 ,\alu_result_reg[7]_i_2_n_8 }),
        .S({\alu_result_reg[7]_i_10_n_1 ,\alu_result_reg[7]_i_11_n_1 ,\alu_result_reg[7]_i_12_n_1 ,\alu_result_reg[7]_i_13_n_1 }));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[7]_i_3 
       (.I0(imm_ext_shift2_IBUF[7]),
        .I1(imm_ext_IBUF[7]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[7]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[7]_i_4 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[7]_i_6_n_1 ),
        .I4(\alu_result_reg[7]_i_3_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[7]_i_5 
       (.I0(data1[7]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[7]_i_2_n_5 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[7]_i_5_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[7]_i_6 
       (.I0(reg_out_a_IBUF[7]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[7]),
        .O(\alu_result_reg[7]_i_6_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[7]_i_7 
       (.I0(reg_out_a_IBUF[6]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[6]),
        .O(\alu_result_reg[7]_i_7_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[7]_i_8 
       (.I0(reg_out_a_IBUF[5]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[5]),
        .O(\alu_result_reg[7]_i_8_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \alu_result_reg[7]_i_9 
       (.I0(reg_out_a_IBUF[4]),
        .I1(alu_src_a_IBUF),
        .I2(pc_out_IBUF[4]),
        .O(\alu_result_reg[7]_i_9_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[8] 
       (.CLR(1'b0),
        .D(\alu_result_reg[8]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[8]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[8]_i_1 
       (.I0(\alu_result_reg[11]_i_2_n_8 ),
        .I1(\alu_result_reg[8]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[8]_i_3_n_1 ),
        .I5(\alu_result_reg[8]_i_4_n_1 ),
        .O(\alu_result_reg[8]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[8]_i_2 
       (.I0(imm_ext_shift2_IBUF[8]),
        .I1(imm_ext_IBUF[8]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[8]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[8]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[11]_i_9_n_1 ),
        .I4(\alu_result_reg[8]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[8]_i_4 
       (.I0(data1[8]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[11]_i_2_n_8 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[8]_i_4_n_1 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[9] 
       (.CLR(1'b0),
        .D(\alu_result_reg[9]_i_1_n_1 ),
        .G(n_0_143_BUFG),
        .GE(1'b1),
        .Q(alu_result_OBUF[9]));
  LUT6 #(
    .INIT(64'hCFAACFAACFAA00AA)) 
    \alu_result_reg[9]_i_1 
       (.I0(\alu_result_reg[11]_i_2_n_7 ),
        .I1(\alu_result_reg[9]_i_2_n_1 ),
        .I2(\alu_result_reg[31]_i_4_n_1 ),
        .I3(\alu_result_reg[31]_i_5_n_1 ),
        .I4(\alu_result_reg[9]_i_3_n_1 ),
        .I5(\alu_result_reg[9]_i_4_n_1 ),
        .O(\alu_result_reg[9]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \alu_result_reg[9]_i_2 
       (.I0(imm_ext_shift2_IBUF[9]),
        .I1(imm_ext_IBUF[9]),
        .I2(alu_src_b_IBUF[1]),
        .I3(reg_out_b_IBUF[9]),
        .I4(alu_src_b_IBUF[0]),
        .O(\alu_result_reg[9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h0202022002202000)) 
    \alu_result_reg[9]_i_3 
       (.I0(funct_IBUF[2]),
        .I1(n_0_143_BUFG_inst_i_2_n_1),
        .I2(funct_IBUF[1]),
        .I3(\alu_result_reg[11]_i_8_n_1 ),
        .I4(\alu_result_reg[9]_i_2_n_1 ),
        .I5(funct_IBUF[0]),
        .O(\alu_result_reg[9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF000B08)) 
    \alu_result_reg[9]_i_4 
       (.I0(data1[9]),
        .I1(funct_IBUF[1]),
        .I2(funct_IBUF[2]),
        .I3(\alu_result_reg[11]_i_2_n_7 ),
        .I4(n_0_143_BUFG_inst_i_2_n_1),
        .I5(\alu_result_reg[31]_i_4_n_1 ),
        .O(\alu_result_reg[9]_i_4_n_1 ));
  IBUF alu_src_a_IBUF_inst
       (.I(alu_src_a),
        .O(alu_src_a_IBUF));
  IBUF \alu_src_b_IBUF[0]_inst 
       (.I(alu_src_b[0]),
        .O(alu_src_b_IBUF[0]));
  IBUF \alu_src_b_IBUF[1]_inst 
       (.I(alu_src_b[1]),
        .O(alu_src_b_IBUF[1]));
  IBUF \funct_IBUF[0]_inst 
       (.I(funct[0]),
        .O(funct_IBUF[0]));
  IBUF \funct_IBUF[1]_inst 
       (.I(funct[1]),
        .O(funct_IBUF[1]));
  IBUF \funct_IBUF[2]_inst 
       (.I(funct[2]),
        .O(funct_IBUF[2]));
  IBUF \funct_IBUF[3]_inst 
       (.I(funct[3]),
        .O(funct_IBUF[3]));
  IBUF \funct_IBUF[4]_inst 
       (.I(funct[4]),
        .O(funct_IBUF[4]));
  IBUF \funct_IBUF[5]_inst 
       (.I(funct[5]),
        .O(funct_IBUF[5]));
  IBUF \imm_ext_IBUF[0]_inst 
       (.I(imm_ext[0]),
        .O(imm_ext_IBUF[0]));
  IBUF \imm_ext_IBUF[10]_inst 
       (.I(imm_ext[10]),
        .O(imm_ext_IBUF[10]));
  IBUF \imm_ext_IBUF[11]_inst 
       (.I(imm_ext[11]),
        .O(imm_ext_IBUF[11]));
  IBUF \imm_ext_IBUF[12]_inst 
       (.I(imm_ext[12]),
        .O(imm_ext_IBUF[12]));
  IBUF \imm_ext_IBUF[13]_inst 
       (.I(imm_ext[13]),
        .O(imm_ext_IBUF[13]));
  IBUF \imm_ext_IBUF[14]_inst 
       (.I(imm_ext[14]),
        .O(imm_ext_IBUF[14]));
  IBUF \imm_ext_IBUF[15]_inst 
       (.I(imm_ext[15]),
        .O(imm_ext_IBUF[15]));
  IBUF \imm_ext_IBUF[16]_inst 
       (.I(imm_ext[16]),
        .O(imm_ext_IBUF[16]));
  IBUF \imm_ext_IBUF[17]_inst 
       (.I(imm_ext[17]),
        .O(imm_ext_IBUF[17]));
  IBUF \imm_ext_IBUF[18]_inst 
       (.I(imm_ext[18]),
        .O(imm_ext_IBUF[18]));
  IBUF \imm_ext_IBUF[19]_inst 
       (.I(imm_ext[19]),
        .O(imm_ext_IBUF[19]));
  IBUF \imm_ext_IBUF[1]_inst 
       (.I(imm_ext[1]),
        .O(imm_ext_IBUF[1]));
  IBUF \imm_ext_IBUF[20]_inst 
       (.I(imm_ext[20]),
        .O(imm_ext_IBUF[20]));
  IBUF \imm_ext_IBUF[21]_inst 
       (.I(imm_ext[21]),
        .O(imm_ext_IBUF[21]));
  IBUF \imm_ext_IBUF[22]_inst 
       (.I(imm_ext[22]),
        .O(imm_ext_IBUF[22]));
  IBUF \imm_ext_IBUF[23]_inst 
       (.I(imm_ext[23]),
        .O(imm_ext_IBUF[23]));
  IBUF \imm_ext_IBUF[24]_inst 
       (.I(imm_ext[24]),
        .O(imm_ext_IBUF[24]));
  IBUF \imm_ext_IBUF[25]_inst 
       (.I(imm_ext[25]),
        .O(imm_ext_IBUF[25]));
  IBUF \imm_ext_IBUF[26]_inst 
       (.I(imm_ext[26]),
        .O(imm_ext_IBUF[26]));
  IBUF \imm_ext_IBUF[27]_inst 
       (.I(imm_ext[27]),
        .O(imm_ext_IBUF[27]));
  IBUF \imm_ext_IBUF[28]_inst 
       (.I(imm_ext[28]),
        .O(imm_ext_IBUF[28]));
  IBUF \imm_ext_IBUF[29]_inst 
       (.I(imm_ext[29]),
        .O(imm_ext_IBUF[29]));
  IBUF \imm_ext_IBUF[2]_inst 
       (.I(imm_ext[2]),
        .O(imm_ext_IBUF[2]));
  IBUF \imm_ext_IBUF[30]_inst 
       (.I(imm_ext[30]),
        .O(imm_ext_IBUF[30]));
  IBUF \imm_ext_IBUF[31]_inst 
       (.I(imm_ext[31]),
        .O(imm_ext_IBUF[31]));
  IBUF \imm_ext_IBUF[3]_inst 
       (.I(imm_ext[3]),
        .O(imm_ext_IBUF[3]));
  IBUF \imm_ext_IBUF[4]_inst 
       (.I(imm_ext[4]),
        .O(imm_ext_IBUF[4]));
  IBUF \imm_ext_IBUF[5]_inst 
       (.I(imm_ext[5]),
        .O(imm_ext_IBUF[5]));
  IBUF \imm_ext_IBUF[6]_inst 
       (.I(imm_ext[6]),
        .O(imm_ext_IBUF[6]));
  IBUF \imm_ext_IBUF[7]_inst 
       (.I(imm_ext[7]),
        .O(imm_ext_IBUF[7]));
  IBUF \imm_ext_IBUF[8]_inst 
       (.I(imm_ext[8]),
        .O(imm_ext_IBUF[8]));
  IBUF \imm_ext_IBUF[9]_inst 
       (.I(imm_ext[9]),
        .O(imm_ext_IBUF[9]));
  IBUF \imm_ext_shift2_IBUF[0]_inst 
       (.I(imm_ext_shift2[0]),
        .O(imm_ext_shift2_IBUF[0]));
  IBUF \imm_ext_shift2_IBUF[10]_inst 
       (.I(imm_ext_shift2[10]),
        .O(imm_ext_shift2_IBUF[10]));
  IBUF \imm_ext_shift2_IBUF[11]_inst 
       (.I(imm_ext_shift2[11]),
        .O(imm_ext_shift2_IBUF[11]));
  IBUF \imm_ext_shift2_IBUF[12]_inst 
       (.I(imm_ext_shift2[12]),
        .O(imm_ext_shift2_IBUF[12]));
  IBUF \imm_ext_shift2_IBUF[13]_inst 
       (.I(imm_ext_shift2[13]),
        .O(imm_ext_shift2_IBUF[13]));
  IBUF \imm_ext_shift2_IBUF[14]_inst 
       (.I(imm_ext_shift2[14]),
        .O(imm_ext_shift2_IBUF[14]));
  IBUF \imm_ext_shift2_IBUF[15]_inst 
       (.I(imm_ext_shift2[15]),
        .O(imm_ext_shift2_IBUF[15]));
  IBUF \imm_ext_shift2_IBUF[16]_inst 
       (.I(imm_ext_shift2[16]),
        .O(imm_ext_shift2_IBUF[16]));
  IBUF \imm_ext_shift2_IBUF[17]_inst 
       (.I(imm_ext_shift2[17]),
        .O(imm_ext_shift2_IBUF[17]));
  IBUF \imm_ext_shift2_IBUF[18]_inst 
       (.I(imm_ext_shift2[18]),
        .O(imm_ext_shift2_IBUF[18]));
  IBUF \imm_ext_shift2_IBUF[19]_inst 
       (.I(imm_ext_shift2[19]),
        .O(imm_ext_shift2_IBUF[19]));
  IBUF \imm_ext_shift2_IBUF[1]_inst 
       (.I(imm_ext_shift2[1]),
        .O(imm_ext_shift2_IBUF[1]));
  IBUF \imm_ext_shift2_IBUF[20]_inst 
       (.I(imm_ext_shift2[20]),
        .O(imm_ext_shift2_IBUF[20]));
  IBUF \imm_ext_shift2_IBUF[21]_inst 
       (.I(imm_ext_shift2[21]),
        .O(imm_ext_shift2_IBUF[21]));
  IBUF \imm_ext_shift2_IBUF[22]_inst 
       (.I(imm_ext_shift2[22]),
        .O(imm_ext_shift2_IBUF[22]));
  IBUF \imm_ext_shift2_IBUF[23]_inst 
       (.I(imm_ext_shift2[23]),
        .O(imm_ext_shift2_IBUF[23]));
  IBUF \imm_ext_shift2_IBUF[24]_inst 
       (.I(imm_ext_shift2[24]),
        .O(imm_ext_shift2_IBUF[24]));
  IBUF \imm_ext_shift2_IBUF[25]_inst 
       (.I(imm_ext_shift2[25]),
        .O(imm_ext_shift2_IBUF[25]));
  IBUF \imm_ext_shift2_IBUF[26]_inst 
       (.I(imm_ext_shift2[26]),
        .O(imm_ext_shift2_IBUF[26]));
  IBUF \imm_ext_shift2_IBUF[27]_inst 
       (.I(imm_ext_shift2[27]),
        .O(imm_ext_shift2_IBUF[27]));
  IBUF \imm_ext_shift2_IBUF[28]_inst 
       (.I(imm_ext_shift2[28]),
        .O(imm_ext_shift2_IBUF[28]));
  IBUF \imm_ext_shift2_IBUF[29]_inst 
       (.I(imm_ext_shift2[29]),
        .O(imm_ext_shift2_IBUF[29]));
  IBUF \imm_ext_shift2_IBUF[2]_inst 
       (.I(imm_ext_shift2[2]),
        .O(imm_ext_shift2_IBUF[2]));
  IBUF \imm_ext_shift2_IBUF[30]_inst 
       (.I(imm_ext_shift2[30]),
        .O(imm_ext_shift2_IBUF[30]));
  IBUF \imm_ext_shift2_IBUF[31]_inst 
       (.I(imm_ext_shift2[31]),
        .O(imm_ext_shift2_IBUF[31]));
  IBUF \imm_ext_shift2_IBUF[3]_inst 
       (.I(imm_ext_shift2[3]),
        .O(imm_ext_shift2_IBUF[3]));
  IBUF \imm_ext_shift2_IBUF[4]_inst 
       (.I(imm_ext_shift2[4]),
        .O(imm_ext_shift2_IBUF[4]));
  IBUF \imm_ext_shift2_IBUF[5]_inst 
       (.I(imm_ext_shift2[5]),
        .O(imm_ext_shift2_IBUF[5]));
  IBUF \imm_ext_shift2_IBUF[6]_inst 
       (.I(imm_ext_shift2[6]),
        .O(imm_ext_shift2_IBUF[6]));
  IBUF \imm_ext_shift2_IBUF[7]_inst 
       (.I(imm_ext_shift2[7]),
        .O(imm_ext_shift2_IBUF[7]));
  IBUF \imm_ext_shift2_IBUF[8]_inst 
       (.I(imm_ext_shift2[8]),
        .O(imm_ext_shift2_IBUF[8]));
  IBUF \imm_ext_shift2_IBUF[9]_inst 
       (.I(imm_ext_shift2[9]),
        .O(imm_ext_shift2_IBUF[9]));
  BUFG n_0_143_BUFG_inst
       (.I(n_0_143_BUFG_inst_n_1),
        .O(n_0_143_BUFG));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    n_0_143_BUFG_inst_i_1
       (.I0(n_0_143_BUFG_inst_i_2_n_1),
        .I1(op_code_IBUF[3]),
        .I2(op_code_IBUF[1]),
        .I3(op_code_IBUF[2]),
        .I4(n_0_143_BUFG_inst_i_3_n_1),
        .I5(n_0_143_BUFG_inst_i_4_n_1),
        .O(n_0_143_BUFG_inst_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    n_0_143_BUFG_inst_i_2
       (.I0(alu_src_b_IBUF[0]),
        .I1(alu_src_b_IBUF[1]),
        .O(n_0_143_BUFG_inst_i_2_n_1));
  LUT5 #(
    .INIT(32'h00000D00)) 
    n_0_143_BUFG_inst_i_3
       (.I0(funct_IBUF[0]),
        .I1(funct_IBUF[2]),
        .I2(funct_IBUF[3]),
        .I3(funct_IBUF[5]),
        .I4(funct_IBUF[4]),
        .O(n_0_143_BUFG_inst_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFAFFFFFFFFFFEEA)) 
    n_0_143_BUFG_inst_i_4
       (.I0(op_code_IBUF[4]),
        .I1(op_code_IBUF[3]),
        .I2(op_code_IBUF[1]),
        .I3(op_code_IBUF[2]),
        .I4(op_code_IBUF[0]),
        .I5(op_code_IBUF[5]),
        .O(n_0_143_BUFG_inst_i_4_n_1));
  IBUF \op_code_IBUF[0]_inst 
       (.I(op_code[0]),
        .O(op_code_IBUF[0]));
  IBUF \op_code_IBUF[1]_inst 
       (.I(op_code[1]),
        .O(op_code_IBUF[1]));
  IBUF \op_code_IBUF[2]_inst 
       (.I(op_code[2]),
        .O(op_code_IBUF[2]));
  IBUF \op_code_IBUF[3]_inst 
       (.I(op_code[3]),
        .O(op_code_IBUF[3]));
  IBUF \op_code_IBUF[4]_inst 
       (.I(op_code[4]),
        .O(op_code_IBUF[4]));
  IBUF \op_code_IBUF[5]_inst 
       (.I(op_code[5]),
        .O(op_code_IBUF[5]));
  IBUF \pc_out_IBUF[0]_inst 
       (.I(pc_out[0]),
        .O(pc_out_IBUF[0]));
  IBUF \pc_out_IBUF[10]_inst 
       (.I(pc_out[10]),
        .O(pc_out_IBUF[10]));
  IBUF \pc_out_IBUF[11]_inst 
       (.I(pc_out[11]),
        .O(pc_out_IBUF[11]));
  IBUF \pc_out_IBUF[12]_inst 
       (.I(pc_out[12]),
        .O(pc_out_IBUF[12]));
  IBUF \pc_out_IBUF[13]_inst 
       (.I(pc_out[13]),
        .O(pc_out_IBUF[13]));
  IBUF \pc_out_IBUF[14]_inst 
       (.I(pc_out[14]),
        .O(pc_out_IBUF[14]));
  IBUF \pc_out_IBUF[15]_inst 
       (.I(pc_out[15]),
        .O(pc_out_IBUF[15]));
  IBUF \pc_out_IBUF[16]_inst 
       (.I(pc_out[16]),
        .O(pc_out_IBUF[16]));
  IBUF \pc_out_IBUF[17]_inst 
       (.I(pc_out[17]),
        .O(pc_out_IBUF[17]));
  IBUF \pc_out_IBUF[18]_inst 
       (.I(pc_out[18]),
        .O(pc_out_IBUF[18]));
  IBUF \pc_out_IBUF[19]_inst 
       (.I(pc_out[19]),
        .O(pc_out_IBUF[19]));
  IBUF \pc_out_IBUF[1]_inst 
       (.I(pc_out[1]),
        .O(pc_out_IBUF[1]));
  IBUF \pc_out_IBUF[20]_inst 
       (.I(pc_out[20]),
        .O(pc_out_IBUF[20]));
  IBUF \pc_out_IBUF[21]_inst 
       (.I(pc_out[21]),
        .O(pc_out_IBUF[21]));
  IBUF \pc_out_IBUF[22]_inst 
       (.I(pc_out[22]),
        .O(pc_out_IBUF[22]));
  IBUF \pc_out_IBUF[23]_inst 
       (.I(pc_out[23]),
        .O(pc_out_IBUF[23]));
  IBUF \pc_out_IBUF[24]_inst 
       (.I(pc_out[24]),
        .O(pc_out_IBUF[24]));
  IBUF \pc_out_IBUF[25]_inst 
       (.I(pc_out[25]),
        .O(pc_out_IBUF[25]));
  IBUF \pc_out_IBUF[26]_inst 
       (.I(pc_out[26]),
        .O(pc_out_IBUF[26]));
  IBUF \pc_out_IBUF[27]_inst 
       (.I(pc_out[27]),
        .O(pc_out_IBUF[27]));
  IBUF \pc_out_IBUF[28]_inst 
       (.I(pc_out[28]),
        .O(pc_out_IBUF[28]));
  IBUF \pc_out_IBUF[29]_inst 
       (.I(pc_out[29]),
        .O(pc_out_IBUF[29]));
  IBUF \pc_out_IBUF[2]_inst 
       (.I(pc_out[2]),
        .O(pc_out_IBUF[2]));
  IBUF \pc_out_IBUF[30]_inst 
       (.I(pc_out[30]),
        .O(pc_out_IBUF[30]));
  IBUF \pc_out_IBUF[31]_inst 
       (.I(pc_out[31]),
        .O(pc_out_IBUF[31]));
  IBUF \pc_out_IBUF[3]_inst 
       (.I(pc_out[3]),
        .O(pc_out_IBUF[3]));
  IBUF \pc_out_IBUF[4]_inst 
       (.I(pc_out[4]),
        .O(pc_out_IBUF[4]));
  IBUF \pc_out_IBUF[5]_inst 
       (.I(pc_out[5]),
        .O(pc_out_IBUF[5]));
  IBUF \pc_out_IBUF[6]_inst 
       (.I(pc_out[6]),
        .O(pc_out_IBUF[6]));
  IBUF \pc_out_IBUF[7]_inst 
       (.I(pc_out[7]),
        .O(pc_out_IBUF[7]));
  IBUF \pc_out_IBUF[8]_inst 
       (.I(pc_out[8]),
        .O(pc_out_IBUF[8]));
  IBUF \pc_out_IBUF[9]_inst 
       (.I(pc_out[9]),
        .O(pc_out_IBUF[9]));
  IBUF \reg_out_a_IBUF[0]_inst 
       (.I(reg_out_a[0]),
        .O(reg_out_a_IBUF[0]));
  IBUF \reg_out_a_IBUF[10]_inst 
       (.I(reg_out_a[10]),
        .O(reg_out_a_IBUF[10]));
  IBUF \reg_out_a_IBUF[11]_inst 
       (.I(reg_out_a[11]),
        .O(reg_out_a_IBUF[11]));
  IBUF \reg_out_a_IBUF[12]_inst 
       (.I(reg_out_a[12]),
        .O(reg_out_a_IBUF[12]));
  IBUF \reg_out_a_IBUF[13]_inst 
       (.I(reg_out_a[13]),
        .O(reg_out_a_IBUF[13]));
  IBUF \reg_out_a_IBUF[14]_inst 
       (.I(reg_out_a[14]),
        .O(reg_out_a_IBUF[14]));
  IBUF \reg_out_a_IBUF[15]_inst 
       (.I(reg_out_a[15]),
        .O(reg_out_a_IBUF[15]));
  IBUF \reg_out_a_IBUF[16]_inst 
       (.I(reg_out_a[16]),
        .O(reg_out_a_IBUF[16]));
  IBUF \reg_out_a_IBUF[17]_inst 
       (.I(reg_out_a[17]),
        .O(reg_out_a_IBUF[17]));
  IBUF \reg_out_a_IBUF[18]_inst 
       (.I(reg_out_a[18]),
        .O(reg_out_a_IBUF[18]));
  IBUF \reg_out_a_IBUF[19]_inst 
       (.I(reg_out_a[19]),
        .O(reg_out_a_IBUF[19]));
  IBUF \reg_out_a_IBUF[1]_inst 
       (.I(reg_out_a[1]),
        .O(reg_out_a_IBUF[1]));
  IBUF \reg_out_a_IBUF[20]_inst 
       (.I(reg_out_a[20]),
        .O(reg_out_a_IBUF[20]));
  IBUF \reg_out_a_IBUF[21]_inst 
       (.I(reg_out_a[21]),
        .O(reg_out_a_IBUF[21]));
  IBUF \reg_out_a_IBUF[22]_inst 
       (.I(reg_out_a[22]),
        .O(reg_out_a_IBUF[22]));
  IBUF \reg_out_a_IBUF[23]_inst 
       (.I(reg_out_a[23]),
        .O(reg_out_a_IBUF[23]));
  IBUF \reg_out_a_IBUF[24]_inst 
       (.I(reg_out_a[24]),
        .O(reg_out_a_IBUF[24]));
  IBUF \reg_out_a_IBUF[25]_inst 
       (.I(reg_out_a[25]),
        .O(reg_out_a_IBUF[25]));
  IBUF \reg_out_a_IBUF[26]_inst 
       (.I(reg_out_a[26]),
        .O(reg_out_a_IBUF[26]));
  IBUF \reg_out_a_IBUF[27]_inst 
       (.I(reg_out_a[27]),
        .O(reg_out_a_IBUF[27]));
  IBUF \reg_out_a_IBUF[28]_inst 
       (.I(reg_out_a[28]),
        .O(reg_out_a_IBUF[28]));
  IBUF \reg_out_a_IBUF[29]_inst 
       (.I(reg_out_a[29]),
        .O(reg_out_a_IBUF[29]));
  IBUF \reg_out_a_IBUF[2]_inst 
       (.I(reg_out_a[2]),
        .O(reg_out_a_IBUF[2]));
  IBUF \reg_out_a_IBUF[30]_inst 
       (.I(reg_out_a[30]),
        .O(reg_out_a_IBUF[30]));
  IBUF \reg_out_a_IBUF[31]_inst 
       (.I(reg_out_a[31]),
        .O(reg_out_a_IBUF[31]));
  IBUF \reg_out_a_IBUF[3]_inst 
       (.I(reg_out_a[3]),
        .O(reg_out_a_IBUF[3]));
  IBUF \reg_out_a_IBUF[4]_inst 
       (.I(reg_out_a[4]),
        .O(reg_out_a_IBUF[4]));
  IBUF \reg_out_a_IBUF[5]_inst 
       (.I(reg_out_a[5]),
        .O(reg_out_a_IBUF[5]));
  IBUF \reg_out_a_IBUF[6]_inst 
       (.I(reg_out_a[6]),
        .O(reg_out_a_IBUF[6]));
  IBUF \reg_out_a_IBUF[7]_inst 
       (.I(reg_out_a[7]),
        .O(reg_out_a_IBUF[7]));
  IBUF \reg_out_a_IBUF[8]_inst 
       (.I(reg_out_a[8]),
        .O(reg_out_a_IBUF[8]));
  IBUF \reg_out_a_IBUF[9]_inst 
       (.I(reg_out_a[9]),
        .O(reg_out_a_IBUF[9]));
  IBUF \reg_out_b_IBUF[0]_inst 
       (.I(reg_out_b[0]),
        .O(reg_out_b_IBUF[0]));
  IBUF \reg_out_b_IBUF[10]_inst 
       (.I(reg_out_b[10]),
        .O(reg_out_b_IBUF[10]));
  IBUF \reg_out_b_IBUF[11]_inst 
       (.I(reg_out_b[11]),
        .O(reg_out_b_IBUF[11]));
  IBUF \reg_out_b_IBUF[12]_inst 
       (.I(reg_out_b[12]),
        .O(reg_out_b_IBUF[12]));
  IBUF \reg_out_b_IBUF[13]_inst 
       (.I(reg_out_b[13]),
        .O(reg_out_b_IBUF[13]));
  IBUF \reg_out_b_IBUF[14]_inst 
       (.I(reg_out_b[14]),
        .O(reg_out_b_IBUF[14]));
  IBUF \reg_out_b_IBUF[15]_inst 
       (.I(reg_out_b[15]),
        .O(reg_out_b_IBUF[15]));
  IBUF \reg_out_b_IBUF[16]_inst 
       (.I(reg_out_b[16]),
        .O(reg_out_b_IBUF[16]));
  IBUF \reg_out_b_IBUF[17]_inst 
       (.I(reg_out_b[17]),
        .O(reg_out_b_IBUF[17]));
  IBUF \reg_out_b_IBUF[18]_inst 
       (.I(reg_out_b[18]),
        .O(reg_out_b_IBUF[18]));
  IBUF \reg_out_b_IBUF[19]_inst 
       (.I(reg_out_b[19]),
        .O(reg_out_b_IBUF[19]));
  IBUF \reg_out_b_IBUF[1]_inst 
       (.I(reg_out_b[1]),
        .O(reg_out_b_IBUF[1]));
  IBUF \reg_out_b_IBUF[20]_inst 
       (.I(reg_out_b[20]),
        .O(reg_out_b_IBUF[20]));
  IBUF \reg_out_b_IBUF[21]_inst 
       (.I(reg_out_b[21]),
        .O(reg_out_b_IBUF[21]));
  IBUF \reg_out_b_IBUF[22]_inst 
       (.I(reg_out_b[22]),
        .O(reg_out_b_IBUF[22]));
  IBUF \reg_out_b_IBUF[23]_inst 
       (.I(reg_out_b[23]),
        .O(reg_out_b_IBUF[23]));
  IBUF \reg_out_b_IBUF[24]_inst 
       (.I(reg_out_b[24]),
        .O(reg_out_b_IBUF[24]));
  IBUF \reg_out_b_IBUF[25]_inst 
       (.I(reg_out_b[25]),
        .O(reg_out_b_IBUF[25]));
  IBUF \reg_out_b_IBUF[26]_inst 
       (.I(reg_out_b[26]),
        .O(reg_out_b_IBUF[26]));
  IBUF \reg_out_b_IBUF[27]_inst 
       (.I(reg_out_b[27]),
        .O(reg_out_b_IBUF[27]));
  IBUF \reg_out_b_IBUF[28]_inst 
       (.I(reg_out_b[28]),
        .O(reg_out_b_IBUF[28]));
  IBUF \reg_out_b_IBUF[29]_inst 
       (.I(reg_out_b[29]),
        .O(reg_out_b_IBUF[29]));
  IBUF \reg_out_b_IBUF[2]_inst 
       (.I(reg_out_b[2]),
        .O(reg_out_b_IBUF[2]));
  IBUF \reg_out_b_IBUF[30]_inst 
       (.I(reg_out_b[30]),
        .O(reg_out_b_IBUF[30]));
  IBUF \reg_out_b_IBUF[31]_inst 
       (.I(reg_out_b[31]),
        .O(reg_out_b_IBUF[31]));
  IBUF \reg_out_b_IBUF[3]_inst 
       (.I(reg_out_b[3]),
        .O(reg_out_b_IBUF[3]));
  IBUF \reg_out_b_IBUF[4]_inst 
       (.I(reg_out_b[4]),
        .O(reg_out_b_IBUF[4]));
  IBUF \reg_out_b_IBUF[5]_inst 
       (.I(reg_out_b[5]),
        .O(reg_out_b_IBUF[5]));
  IBUF \reg_out_b_IBUF[6]_inst 
       (.I(reg_out_b[6]),
        .O(reg_out_b_IBUF[6]));
  IBUF \reg_out_b_IBUF[7]_inst 
       (.I(reg_out_b[7]),
        .O(reg_out_b_IBUF[7]));
  IBUF \reg_out_b_IBUF[8]_inst 
       (.I(reg_out_b[8]),
        .O(reg_out_b_IBUF[8]));
  IBUF \reg_out_b_IBUF[9]_inst 
       (.I(reg_out_b[9]),
        .O(reg_out_b_IBUF[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
