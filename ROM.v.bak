module ROM(address, clk, InstOut);

input [7:0] address;
input clk;
output reg [31:0] InstOut;

always @(posedge clk)
begin
	case(address)

	8'h00 : InstOut = 32'h00450693;
	8'h04 : InstOut = 32'h00100713;
	8'h08 : InstOut = 32'h00b76463;
	8'h0c : InstOut = 32'h00008067;  
	8'h10 : InstOut = 32'h0006a803;
	8'h14 : InstOut = 32'h00068613;
	8'h18 : InstOut = 32'h00070793;
	8'h1c : InstOut = 32'hffc62883;
	8'h20 : InstOut = 32'h01185a63;
	8'h24 : InstOut = 32'h01162023;
	8'h28 : InstOut = 32'hfff78793;
	8'h2c : InstOut = 32'hffc60613;
	8'h30 : InstOut = 32'hfe0796e3;
	8'h34 : InstOut = 32'h00279793;
	8'h38 : InstOut = 32'h00f507b3;
	8'h3c : InstOut = 32'h0107a023;
	8'h40 : InstOut = 32'h00170713;
	8'h44 : InstOut = 32'h00468693;
	8'h48 : InstOut = 32'hfc1ff06f;
	default : InstOut = 32'hx;
	
	endcase

end

endmodule
