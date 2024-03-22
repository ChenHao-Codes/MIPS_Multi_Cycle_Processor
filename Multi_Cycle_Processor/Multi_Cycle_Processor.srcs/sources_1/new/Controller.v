`define s0 4'b0000
`define s1 4'b0001
`define s2 4'b0010
`define s3 4'b0011
`define s4 4'b0100
`define s5 4'b0101
`define s6 4'b0110
`define s7 4'b0111
`define s8 4'b1000
`define s9 4'b1001
`define s10 4'b1010
`define s11 4'b1011
`define s12 4'b1100
`define s15 4'b1111
`include "head.vh"

module Controller (
        input clk,
        input rst,
        input [5:0] op_code,
        input [5:0] funct,
        output reg pc_write,
        output reg branch,
        output reg reg_write_en,
        output reg reg_write_srcmux,
        output reg reg_write_addrmux,
        output reg mem_write_en,
        output reg mem_addrmux,
        output reg alu_src_a,
        output reg [1:0] alu_src_b,
        output reg [2:0] alu_ctrl,
        output reg [1:0] alu_out_srcmux,
        output reg id_instr_en,
        output reg [3:0] current_state
    );

    reg [3:0] next_state;

    always @(posedge clk or posedge rst) begin
        #2;
        if(rst)
            current_state <= `s15;
        else
            current_state <= next_state;
    end

    always @(*) begin
        case(current_state)
            `s15:
                next_state <= `s0;
            `s0:
                next_state <= `s1;

            `s1: begin
                case(op_code)
                    6'b000000:
                        next_state <= `s6;
                    `ADDI:
                        next_state <= `s9;
                    `LW:
                        next_state <= `s2;
                    `SW:
                        next_state <= `s2;
                    `BEQ:
                        next_state <= `s8;
                    `J:
                        next_state <= `s11;
                    default:begin
                    
                    end
                    
                endcase

            end

            `s2: begin
                case(op_code)
                    `LW:
                        next_state <= `s3;
                    `SW:
                        next_state <= `s5;
                endcase
            end
            `s3:
                next_state <= `s4;
            `s4:
                next_state <= `s0;
            `s5:
                next_state <= `s0;
            `s6:
                next_state <= `s7;
            `s7:
                next_state <= `s0;
            `s8:
                next_state <= `s0;
            `s9:
                next_state <= `s10;
            `s10:
                next_state <= `s0;
            `s11:
                next_state <= `s0;
            default:
                next_state <= `s0;


        endcase
    end

    always@(posedge clk or posedge rst) begin
        #4;
        if(rst) begin
            mem_addrmux <= 0;
            mem_write_en <= 0;
            reg_write_en <= 0;
            alu_src_a <=0;
            alu_src_b <=2'b01;
            alu_ctrl <= 0;
            alu_out_srcmux <= 2'b11;
            id_instr_en <= 1;
            pc_write <= 1;
            branch <= 0;
        end
        else begin
            
            case(current_state)
                `s0: begin
                    mem_addrmux <= 0;
                    mem_write_en <= 0;
                    reg_write_en <= 0;
                    alu_src_a <=0;
                    alu_src_b <=2'b01;
                    alu_ctrl <= 0;
                    alu_out_srcmux <=0;
                    id_instr_en <= 1;
                    branch <= 0;
                    pc_write <= 0;
                end
                `s1: begin
                    alu_src_a <= 0;
                    alu_src_b <= 2'b11;
                    alu_ctrl <= 0;
                    pc_write <= 1;  
                    id_instr_en <= 0;             
                    #2;
                    pc_write <=0;
                    
                end
                `s2: begin
                    alu_src_a <= 1;
                    alu_src_b <= 2'b10;
                    alu_ctrl <= 0;
                    pc_write <= 0;
                end
                `s3: begin
                    mem_addrmux <= 1;
                    pc_write <= 0;
                end
                `s4: begin
                    reg_write_addrmux <= 0;
                    reg_write_srcmux <= 1;
                    reg_write_en <= 1;
                    pc_write <= 0;
                end
                `s5: begin
                    mem_addrmux <=1;
                    mem_write_en <= 1;
                    pc_write <= 0;
                end
                `s6: begin
                    alu_src_a <= 1;
                    alu_src_b <= 2'b00;
                    alu_ctrl <= 2'b10;
                    pc_write <= 0;
                end
                `s7: begin
                    reg_write_addrmux <=1;
                    reg_write_srcmux <= 0;
                    reg_write_en <= 1;
                    pc_write <= 0;
                end
                `s8: begin
                    alu_src_a <= 1;
                    alu_src_b <= 0;
                    alu_ctrl <= 1;
                    alu_out_srcmux <= 1;
                    branch <= 1;
                    pc_write <= 0;
                end
                `s9: begin
                    alu_src_a <= 1;
                    alu_src_b <= 2'b10;
                    alu_ctrl <= 0;
                    pc_write <= 0;
                end
                `s10: begin
                    reg_write_addrmux <= 0;
                    reg_write_srcmux <= 0;
                    reg_write_en <= 1;
                    pc_write <= 0;
                end
                `s11: begin
                    alu_out_srcmux <= 2'b10;
                    pc_write <= 1;
                    #2;
                    pc_write <=0;
                end
                default: begin/**
                    mem_addrmux <= 0;
            mem_write_en <= 0;
            reg_write_en <= 0;
            alu_src_a <=0;
            alu_src_b <=2'b01;
            alu_ctrl <= 0;
            alu_out_srcmux <= 2'b11;
            //id_instr_en <= 1;
            pc_write <= 1;
            branch <= 0;
           */
                end
            endcase
        end
    end

    initial begin
            mem_addrmux <= 0;
            mem_write_en <= 0;
            reg_write_en <= 0;
            alu_src_a <=0;
            alu_src_b <=2'b01;
            alu_ctrl <= 0;
            alu_out_srcmux <= 2'b11;
            id_instr_en <= 1;
            pc_write <= 1;
            branch <= 0;
    end

endmodule
