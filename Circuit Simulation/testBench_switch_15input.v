`timescale 1ns/1ns
module testBench_switch_15input();
	reg aa, bb, cc, dd, ee, ff, gg, hh, ii, jj, kk, ll, mm, nn, oo;
	wire ww3, ww2, ww1, ww0;
	circuit_switch_15input oc_15input(aa, bb, cc, dd, ee, ff, gg, hh, ii, jj, kk, ll, mm, nn, oo, ww3, ww2, ww1, ww0);
	initial begin
		aa = 0; bb = 0; cc = 0; dd = 0; ee = 0; ff = 0; gg = 0; hh = 0; ii = 0; jj = 0; kk = 0; ll = 0; mm = 0; nn = 0; oo = 0;
		#100 aa = 1;
		#100 bb = 1;
		#100 cc = 1;
		#100 dd = 1;
		#100 ee = 1;
		#100 ff = 1;
		#100 gg = 1;
		#100 hh = 1;
		#100 ii = 1;
		#100 jj = 1;
		#100 kk = 1;
		#100 ll = 1;
		#100 mm = 1;
		#100 nn = 1;
		#100 oo = 1;
		#100 $stop;
	end
endmodule
