module letter_tasks();
	
reg[9:0] lines;

	task print_space;
	begin
		lines = 10'h000;
		#6;
	end
	endtask

	task print_A;
	begin
		lines = 10'h1FF;
		#1;
		lines = 10'h200;
		#1;
		lines = 10'h1FF;
		#1;
		lines = 10'h200;
		#1;
		lines = 10'h010;
		#1;
		lines = 10'h200;
		#1;
		lines = 10'h1FF;
		#1;
		lines = 10'h200;
		#1;
		lines = 10'h1FF;
		#1;
		lines = 10'h000;
		#3;
	end
	endtask

	task print_b;
	begin
		lines = 10'h3FF;
		#1;
		lines = 10'h000;
		#1;
		lines = 10'h3FF;
		#1;
		lines = 10'h000;
		#1;
		lines = 10'h081;
		#1;
		lines = 10'h000;
		#1;
		lines = 10'h07E;
		#1;
		lines = 10'h000;
		#1;
		lines = 10'h07E;
		#1;
		lines = 10'h000;
		#3;
	end
	endtask

	initial
	begin
		$dumpfile("test.vcd");
	    $dumpvars();
		print_a;
		print_b;
		$finish;
	end

endmodule
