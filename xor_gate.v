/*===============================================
						XOR-GATE
=================================================
Description:
	This is an xor gate using dataflow modeling.
	
Design Engineer:
	Jeremy Lloyd L. Vallejera
Date:
	16 Apr 2026
-----------------------------------------------*/
module xor_gate(Y,A,B);
	// ports
	input A;
	input B;
	output Y;
	
	// xor gate
	assign Y = (~A & B)+(A & ~B);
	
endmodule
	
