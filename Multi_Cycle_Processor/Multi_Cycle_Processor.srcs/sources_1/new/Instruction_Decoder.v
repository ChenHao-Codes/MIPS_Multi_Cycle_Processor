module Instruction_Decoder( 
    input clk,
    input id_instr_en,
    input [31:0] rd,
    output [4:0] a1,
    output [4:0] a2,
    output [4:0] a3_0,
    output [4:0] a3_1,
    output [31:0] reg_write_data_1,
    output [5:0] funct,
    output [4:0] shamt,
    output [5:0] op_code,
    output [15:0] sign_extend_input,
    output [25:0] addr_26bit
);
    reg [31:0] id_data;
    reg [31:0] id_instr;

    always@(posedge clk) begin 
        if(id_instr_en == 1) id_instr <= rd; 
        //else id_instr <= id_instr;
    end

    always@(posedge clk) begin
        id_data <= rd;
    end

    assign a1 = id_instr[25:21];
    assign a2 = id_instr[20:16];
    assign a3_0 = id_instr[20:16];
    assign a3_1 = id_instr[15:11];
    assign op_code = id_instr[31:26];
    assign funct = id_instr[5:0];
    assign shamt = id_instr[10:6];
    assign sign_extend_input = id_instr[15:0];
    assign addr_26bit = id_instr[25:0];
    assign reg_write_data_1 = id_data;
    
    
endmodule