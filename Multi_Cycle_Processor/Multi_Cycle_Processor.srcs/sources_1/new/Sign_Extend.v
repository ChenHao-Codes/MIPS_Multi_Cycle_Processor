module Sign_Extend(
    input [15:0] sign_extend_input,
    input [25:0] addr_26bit,
    output [31:0] imm_ext,
    output [31:0] imm_ext_shift2,
    output [31:0] imm_shift2    // for J type
);
    assign imm_ext[14:0] = sign_extend_input[14:0];
    assign imm_ext[31:15] = sign_extend_input[15];
    assign imm_ext_shift2[31:0] = imm_ext[31:0] << 2;
    assign imm_shift2[27:2] = addr_26bit[25:0];

endmodule
