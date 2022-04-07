module addr (clk, reset, pci, pco);

input clk, reset;
input [7:0] pci; // program count in
output reg [7:0] pco;  // program count out
	
	always @ (posedge clk)
	begin
	if (reset) 
		pco = 8'd0;
	else 
		pco = pci + 8'd4;
	end

endmodule
