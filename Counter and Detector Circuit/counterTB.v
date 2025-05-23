`timescale 1ns/1ns
module counterTB();
	reg clk = 0, rst = 0, set = 0, en = 0, si = 0;
	wire co;
	wire [2:0] cnt;
	wire [7:0] so;
	counterup post(co, set, clk, en, rst, cnt, so, si);
	always #100 clk <= ~clk;
	initial begin
		#130 en = 1;
		#50 set = 1;
		#200 set = 0;
		#40 si = $urandom % 2;
		repeat (20) #200 si = $urandom % 2;
		#200 rst = 1;
		#500 $stop;
	end	
endmodule

