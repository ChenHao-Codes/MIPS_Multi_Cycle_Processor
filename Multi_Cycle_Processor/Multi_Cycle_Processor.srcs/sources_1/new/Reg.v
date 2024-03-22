module Reg(
        input clk,
        input [4:0] a1,
        input [4:0] a2,
        input [4:0] a3_0,
        input [4:0] a3_1,
        input [31:0] alu_out,
        input [31:0] reg_write_data_1,
        input reg_write_en,
        input reg_write_srcmux,
        input reg_write_addrmux,
        output reg [31:0] reg_out_a,
        output reg [31:0] reg_out_b
    );

    reg [31:0] register [31:0];

    reg [4:0] reg_a1;
    reg [4:0] reg_a2;
    reg [4:0] reg_a3;
    reg [31:0] reg_write_data;

    always @(posedge clk) begin //assign value to a123, rwd
        #6;
        reg_a1 <= a1;
        reg_a2 <= a2;

    end


    always @(posedge clk) begin //assign value to register
        #8;
         case(reg_write_addrmux)
            0:
                reg_a3 <= a3_0;
            1:
                reg_a3 <= a3_1;
        endcase
        
        if(reg_write_srcmux == 0) reg_write_data <= alu_out;
        else reg_write_data <= reg_write_data_1;
        #2;
        if(reg_write_en == 1)  register[reg_a3] <= reg_write_data;
        
    end

    always@(posedge clk) begin //read from register
        
        reg_out_a <= register[reg_a1];
        reg_out_b <= register[reg_a2];
    end
        
    
    initial begin
      
            register[0]<=0;
            register[1]<=1;
            register[2]<=2;
            register[3]<=3;
            register[4]<=4;
            register[5]<=5;
            register[6]<=5;
            register[7]<=7;
            register[8]<=8;
            register[9]<=9;
            register[10]<=10;
            register[11]<=11;
            register[12]<=12;
            register[13]<=13;
            register[14]<=14;
            register[15]<=15;
            register[16]<=16;
            register[17]<=17;
            register[18]<=18;
            register[19]<=19;
            register[20]<=20;
            register[21]<=21;
            register[22]<=22;
            register[23]<=23;
            register[24]<=24;
            register[25]<=25;
            register[26]<=26;
            register[27]<=27;
            register[28]<=28;
            register[29]<=29;
            register[30]<=30;
            register[31]<=32'h00000028; //for lw, the mem[40] === 0

    
    end

    

endmodule
