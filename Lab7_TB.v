module Lab7_TB;

reg clk, reset;

wire [4:0] rd, rs1, rs2 ;
wire [11:0] imm; 
wire [7:0] pcout;
wire [31:0] romout;

Lab7 dut (.clk (clk), .reset (reset), .rd (rd), .rs1 (rs1), .rs2 (rs2), .imm (imm), .pcout (pcout), .romout (romout));

//give other inputs
initial begin 


clk = 0;

forever #5 clk = ~clk;
 end

initial begin // 

#10;
reset <= 1'b1;

#10;
reset <= 1'b0;

#10;


#10;


#10;


#10;


#10;


#10;


#10;


#10;
 

#10;


#10;


#10;


#10;


#10;


#10;


#40 $stop;

end

endmodule


