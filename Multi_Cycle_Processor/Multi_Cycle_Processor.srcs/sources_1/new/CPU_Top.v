`timescale 1ns/1ps
`define clk_time 20

module CPU_Top(
    output reg clk,
    output reg rst,
    output wire [31:0] alu_final,
    output wire [31:0]	alu_out,
    output wire [31:0]	pc_out,
    output wire [31:0]	reg_out_a,
    output wire [31:0]	reg_out_b,
    output wire [3:0] current_state
    
);





//wire [31:0]	alu_final;


wire pc_write;
PC u_PC(
	//ports
	.pc_write       ( pc_write          ),
	.alu_final 		( alu_final 		),
	.branch    		( branch    		),
	.alu_equal 		( alu_equal 		),
	.clk       		( clk       		),
	.rst       		( rst       		),
	.pc_out    		( pc_out    		)
);

wire [31:0]	rd;
wire [31:0] wd;

Memory u_Memory(
	//ports
	.pc_out       		( pc_out       		),
	.alu_out      		( alu_out      		),
	.mem_addrmux  		( mem_addrmux  		),
	.clk          		( clk          		),
	.mem_write_en 		( mem_write_en 		),
	.wd           		( wd           		),
	.rd           		( rd           		)
);



wire [4:0]	a1;
wire [4:0]	a2;
wire [4:0]	a3_0;
wire [4:0]	a3_1;
wire [31:0]	reg_write_data_1;
wire [5:0]	funct;
wire [5:0]	op_code;
wire [15:0]	sign_extend_input;
wire [25:0]	addr_26bit;
wire [4:0] shamt;

Instruction_Decoder u_Instruction_Decoder(
	//ports
	.clk               		( clk               		),
	.id_instr_en       		( id_instr_en       		),
	.rd                		( rd                		),
	.a1                		( a1                		),
	.a2                		( a2                		),
	.a3_0              		( a3_0              		),
	.a3_1              		( a3_1              		),
	.reg_write_data_1  		( reg_write_data_1  		),
	.funct             		( funct             		),
	.shamt             		( shamt             		),
	.op_code           		( op_code           		),
	.sign_extend_input 		( sign_extend_input 		),
	.addr_26bit        		( addr_26bit        		)
);




wire [31:0]	imm_ext;
wire [31:0]	imm_ext_shift2;
wire [31:0]	imm_shift2;

Sign_Extend u_Sign_Extend(
	//ports
	.sign_extend_input 		( sign_extend_input 		),
	.addr_26bit        		( addr_26bit        		),
	.imm_ext           		( imm_ext           		),
	.imm_ext_shift2    		( imm_ext_shift2    		),
	.imm_shift2        		( imm_shift2        		)
);




Reg u_Reg(
	//ports
	.clk               		( clk               		),
	.a1                		( a1                		),
	.a2                		( a2                		),
	.a3_0              		( a3_0              		),
	.a3_1              		( a3_1              		),
	.alu_out           		( alu_out           		),
	.reg_write_data_1  		( reg_write_data_1  		),
	.reg_write_en      		( reg_write_en      		),
	.reg_write_srcmux  		( reg_write_srcmux  		),
	.reg_write_addrmux 		( reg_write_addrmux 		),
	.reg_out_a         		( reg_out_a         		),
	.reg_out_b         		( reg_out_b         		)
);



wire 	alu_equal;
wire [31:0]	alu_result;
wire 	alu_overflow;

ALU u_ALU(
	//ports
	.op_code        		( op_code        		),
	.alu_src_a      		( alu_src_a      		),
	.alu_src_b      		( alu_src_b      		),
	.pc_out         		( pc_out         		),
	.reg_out_a      		( reg_out_a      		),
	.reg_out_b      		( reg_out_b      		),
	.imm_ext        		( imm_ext        		),
	.imm_ext_shift2 		( imm_ext_shift2 		),
	.funct          		( funct          		),
	.alu_equal      		( alu_equal      		),
	.alu_result     		( alu_result     		),
	.alu_overflow   		( alu_overflow   		)
);





ALU_Out_Mux u_ALU_Out_Mux(
	//ports
	.clk            		( clk            		),
	.rst                    ( rst                   ),
	.alu_result     		( alu_result     		),
	.pc_out         		( pc_out         		),
	.alu_out_srcmux 		( alu_out_srcmux 		),
	.imm_shift2     		( imm_shift2     		),
	.alu_out        		( alu_out        		),
	.alu_final      		( alu_final      		)
);



wire 	pc_write;
wire 	branch;
wire 	reg_write_en;
wire 	reg_write_srcmux;
wire 	reg_write_addrmux;
wire 	mem_write_en;
wire 	mem_addrmux;
wire 	alu_src_a;
wire [1:0]	alu_src_b;
wire [2:0]	alu_ctrl;
wire [1:0]	alu_out_srcmux;
wire 	id_instr_en;


Controller u_Controller(
	//ports
	.clk               		( clk               		),
	.rst               		( rst               		),
	.op_code           		( op_code           		),
	.funct             		( funct             		),
	.pc_write          		( pc_write          		),
	.branch            		( branch            		),
	.reg_write_en      		( reg_write_en      		),
	.reg_write_srcmux  		( reg_write_srcmux  		),
	.reg_write_addrmux 		( reg_write_addrmux 		),
	.mem_write_en      		( mem_write_en      		),
	.mem_addrmux       		( mem_addrmux       		),
	.alu_src_a         		( alu_src_a         		),
	.alu_src_b         		( alu_src_b         		),
	.alu_ctrl          		( alu_ctrl          		),
	.alu_out_srcmux    		( alu_out_srcmux    		),
	.id_instr_en       		( id_instr_en       		),
	.current_state          ( current_state             )
);

    
    initial begin
        rst=1;
        clk=0;
        //rst=1;
        #10
        rst =0;
        #50;
        //rst=0;
        //#200
        //rst=1;
        forever begin
             
             clk <=~clk; 
             
             #`clk_time;
        end
        #`clk_time $stop;
    end
endmodule