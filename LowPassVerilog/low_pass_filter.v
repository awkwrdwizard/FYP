module Low_pass_filter
(
input [7:0] sig,
output reg [7:0] pass
);

always @ *
	begin
		if (sig<=8'b00001001)
			pass <= sig;
	end
endmodule	