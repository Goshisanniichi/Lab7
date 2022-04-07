module Lab7(clk, reset, rd, rs1, rs2, imm, pcout, romout);

input reset, clk;
output [4:0] rd,rs1,rs2;
output [11:0] imm; 
output [7:0] pcout;
output [31:0] romout;

wire [7:0] PCout;
wire [7:0] PCin;
wire [31:0] ROMout;

assign romout = ROMout;
assign pcout = PCout;


ProgramCounter inst0 (clk, reset, PCin, PCout); //ProgramCounter(clk, reset, PCo, PCi);

addr inst1 (PCin,PCout); //addr (PCi, PCo);

ROM inst2 (PCout, ROMout); // ROM(address, InstOut);

InstructionDecoder inst3 (ROMout, rd, rs1, rs2, imm); //InstructionDecoder(instr, rd, rs1, rs2, imm)


endmodule