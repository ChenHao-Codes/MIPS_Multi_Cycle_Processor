module ALU_Out_Mux(
    input clk,
    input rst,
    input [31:0] alu_result,
    input [31:0] pc_out,
    input [1:0] alu_out_srcmux,
    input [31:0] imm_shift2,
    output reg [31:0] alu_out,
    output reg [31:0] alu_final
);

    reg [31:0] pc_jmp;
    always@(posedge clk) begin
        alu_out <= alu_result;
    end

    always@(*) begin  
        pc_jmp[27:0] <= imm_shift2[27:0];
        pc_jmp[31:28] <= pc_out[31:28];

        case(alu_out_srcmux)
            2'b00: begin
                #5;  
                alu_final <= alu_result;
            end
            
            2'b01: alu_final <= alu_out;
            2'b10: alu_final <= pc_jmp;
            default: alu_final <= 32'h00000000;
        endcase
    end
    
    always@(*) begin
        if(rst) begin
            alu_final <= 32'hfffffffc;
        end
    end

endmodule