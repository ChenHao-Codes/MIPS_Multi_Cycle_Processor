module Memory(
    input [31:0] pc_out,
    input [31:0] alu_out,
    input mem_addrmux,
    input clk,
    input mem_write_en,
    input [31:0] wd,
    output [31:0] rd
);
    reg [7:0] memory[0:127];
    reg [31:0] address; 
    reg [31:0] rd_reg;

    assign rd = rd_reg;

    always @(*) begin  
        case(mem_addrmux)
            0:begin
                address <= pc_out; 
            end
            1:begin
                address <= alu_out;
            end
        endcase
    end

    always @(posedge clk) begin //input data
        #6;
        if(mem_write_en == 1) begin
            memory[address] <= wd[31:24];
            memory[address+1] <= wd[23:16];
            memory[address+2] <= wd[15:8];
            memory[address+3] <= wd[7:0];
        end
    end

    always @(*) begin   //output data or instruction
        rd_reg[31:24] <= memory[address];
        rd_reg[23:16] <= memory[address+1];
        rd_reg[15:8] <= memory[address+2];
        rd_reg[7:0] <= memory[address+3];
    end
    
    initial begin
        $readmemh("D:\\Vivado_Project\\ireg.txt",memory);
    end
    /**
    initial begin
        memory[124] <= 8'h80;
        memory[125] <= 8'h00;
        memory[126] <= 8'h00;
        memory[127] <= 8'h00;
    end
    */
endmodule