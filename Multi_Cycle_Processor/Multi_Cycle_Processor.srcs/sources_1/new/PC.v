module PC(
    input pc_write,
    input [31:0] alu_final,
    input branch,
    input alu_equal,
    input clk,
    input rst,
    output reg [31:0] pc_out
);
    //reg [31:0] PC_reg;
    //assign pc_out = PC_reg;
     //always@()
    always@(posedge clk) begin
        #6;
        if(rst) 
            pc_out <= 32'h0;
        
        /*else begin
            if( ((branch == 1) && (alu_equal == 1)) || pc_write == 1 ) 
                pc_out <= alu_final; 
            
            else 
                pc_out <= pc_out;
                
          */      
        else if(branch == 1) 
            if(alu_equal == 1) pc_out <= alu_final; 
        
        if(pc_write == 1)
            pc_out <= alu_final; 
            
       
    end
    
    initial begin
        //pc_out <= 32'hfffffffc;
        pc_out <= 32'h00000000;
    end 


endmodule
