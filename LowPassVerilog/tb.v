module tb
();
reg [7:0] sig;
wire [7:0] pass;

Low_pass_filter lpf
	(
	.sig(sig),
	.pass(pass)
	);

initial 
	begin
		#10 sig = 8'b00000000;
		#10 sig = 8'b00001001;
		#10 sig = 8'b00101000;
		#10 sig = 8'b10000000;
		#10 sig = 8'b01001000;
		#10 sig = 8'b00000111;
		#10 sig = 8'b10101000;
		#10 sig = 8'b00000001;
		#10 sig = 8'b00000110;
	end
initial
$monitor ("signal = %d", sig);

endmodule