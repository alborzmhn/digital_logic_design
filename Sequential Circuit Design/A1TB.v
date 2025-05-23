`timescale 1ns/1ns
module Q1TB();
	reg SS, RR;
	wire Q1, Q1b;
	SRlatch22 latch22(SS, RR, Q1, Q1b);
	initial begin
		#200 SS = 1; RR = 0;
		#100 SS = 0; RR = 1;
		#200 SS = 1; RR = 1;
		#200 SS = 0; RR = 0;
		#100 SS = 1; RR = 0;
		#200 SS = 0; RR = 1;
		#200 SS = 0; RR = 0;
		#200 $stop;
	end
endmodule

