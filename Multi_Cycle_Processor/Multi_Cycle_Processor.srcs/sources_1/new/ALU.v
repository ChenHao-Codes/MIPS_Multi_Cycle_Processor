`include "head.vh"

module ALU(
    input [5:0] op_code,
    input alu_src_a,    //controller signals
    input [1:0] alu_src_b,
    input [31:0] pc_out,
    input [31:0] reg_out_a,
    input [31:0] reg_out_b,
    input [31:0] imm_ext,
    input [31:0] imm_ext_shift2,
    input [5:0] funct,
    output reg alu_equal,
    output reg [31:0] alu_result,
    output reg alu_overflow
);

    reg [31:0] alu_src_a_reg;
    reg [31:0] alu_src_b_reg;

    always@(*) begin //input selection

        case(alu_src_a)
            1: alu_src_a_reg <= reg_out_a;
            0: alu_src_a_reg <= pc_out;
        endcase

        case(alu_src_b)
            2'b00: alu_src_b_reg <= reg_out_b;
            2'b01: alu_src_b_reg <= 32'h00000004;
            2'b10: alu_src_b_reg <= imm_ext;
            2'b11: alu_src_b_reg <= imm_ext_shift2;
        endcase

    end


    always@(*) begin //calculation
        case(op_code)
            `ADDI: begin
                alu_result <= alu_src_a_reg + alu_src_b_reg;
                alu_overflow <= ( (alu_src_a_reg[31]&alu_src_b_reg[31]) &(~alu_result[31])) | (((~alu_src_a_reg[31])&(~alu_src_b_reg[31]))&alu_result[31]);
                alu_equal <= 0;
            end
            `LW: begin
                alu_result <= alu_src_a_reg + alu_src_b_reg;
                alu_overflow <= 0;
                alu_equal <= 0;
            end
            `SW: begin
                alu_result <= alu_src_a_reg + alu_src_b_reg;
                alu_overflow <= 0;
                alu_equal <= 0;
            end
            `BEQ: begin
                alu_result <= alu_src_a_reg + alu_src_b_reg;
                alu_overflow <= 0;
                alu_equal <= alu_src_a_reg == alu_src_b_reg;
            end
            `J: begin
                alu_result <= alu_src_b_reg;
                alu_overflow <= 0;
                alu_equal <= 0;
            end
            6'b000000:begin //R type
                case(funct)
                    `ADD: begin
                        alu_result <= alu_src_a_reg + alu_src_b_reg;
                        alu_overflow <= ( (alu_src_a_reg[31]&alu_src_b_reg[31]) &(~alu_result[31])) | (((~alu_src_a_reg[31])&(~alu_src_b_reg[31]))&alu_result[31]);
                        alu_equal <= 0;
                    end
                    `SUB: begin
                        alu_result <= alu_src_a_reg - alu_src_b_reg;
                        alu_overflow <= ( (alu_src_a_reg[31]&alu_src_b_reg[31]) &(~alu_result[31])) | (((~alu_src_a_reg[31])&(~alu_src_b_reg[31]))&alu_result[31]);
                        alu_equal <= 0;
                    end
                    `AND: begin
                        alu_result <= alu_src_a_reg & alu_src_b_reg;
                        alu_overflow <= 0;
                        alu_equal <= 0;
                    end
                    `OR: begin
                        alu_result <= alu_src_a_reg | alu_src_b_reg;
                        alu_overflow <= 0;
                        alu_equal <= 0;
                    end
                    `XOR: begin
                        alu_result <= alu_src_a_reg ^ alu_src_b_reg;
                        alu_overflow <= 0;
                        alu_equal <= 0;
                    end
                    `NOR: begin
                        alu_result <= ~(alu_src_a_reg | alu_src_b_reg);
                        alu_overflow <= 0;
                        alu_equal <= 0;
                    end
                endcase
                if(alu_src_b == 2'b01)begin
                    alu_result <= alu_src_a_reg + alu_src_b_reg;
                    alu_overflow <= 0;
                    alu_equal <= 0;
                end
            end
        endcase
    end




endmodule