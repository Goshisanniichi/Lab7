module ProgramCounter(clk, reset, PCOut, PCIn);

	input clk;
	input reset;
	input [7:0]PCIn;
	output reg [7:0]PCOut; 

	always @(posedge clk)
	begin
		if (reset)
			PCOut = 0;
		else 
			PCOut = PCIn;
		
	end

endmodule