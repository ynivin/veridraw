module letter_tasks();
	
		reg[9:0] lines;
	task print_a;
	begin
		fork
			begin
				lines[9] = 0;
				#1;
				lines[9] = 1;
				#1;
				lines[9] = 0;
				#1;
				lines[9] = 1;
				#1;
				lines[9] = 0;
				#1;
				lines[9] = 1;
				#1;
				lines[9] = 0;
				#1;
				lines[9] = 1;
				#1;
				lines[9] = 0;
				#2;
			end
			begin
				lines[8] = 1;
				#1;
				lines[8] = 0;
				#1;
				lines[8] = 1;
				#1;
				lines[8] = 0;
				#3;
				lines[8] = 1;
				#1;
				lines[8] = 0;
				#1;
				lines[8] = 1;
				#1;
				lines[8] = 0;
				#1;
			end
			begin
				lines[7] = 1;
				#1;
				lines[7] = 0;
				#1;
				lines[7] = 1;
				#1;
				lines[7] = 0;
				#3;
				lines[7] = 1;
				#1;
				lines[7] = 0;
				#1;
				lines[7] = 1;
				#1;
				lines[7] = 0;
				#1;
			end
			begin
				lines[6] = 1;
				#1;
				lines[6] = 0;
				#1;
				lines[6] = 1;
				#1;
				lines[6] = 0;
				#3;
				lines[6] = 1;
				#1;
				lines[6] = 0;
				#1;
				lines[6] = 1;
				#1;
				lines[6] = 0;
				#1;
			end
			begin
				lines[5] = 1;
				#1;
				lines[5] = 0;
				#1;
				lines[5] = 1;
				#1;
				lines[5] = 0;
				#3;
				lines[5] = 1;
				#1;
				lines[5] = 0;
				#1;
				lines[5] = 1;
				#1;
				lines[5] = 0;
				#1;
			end
			begin
				lines[4] = 1;
				#1;
				lines[4] = 0;
				#1;
				lines[4] = 1;
				#1;
				lines[4] = 0;
				#1;
				lines[4] = 1;
				#1;
				lines[4] = 0;
				#1;
				lines[4] = 1;
				#1;
				lines[4] = 0;
				#1;
				lines[4] = 1;
				#1;
				lines[4] = 0;
				#1;
			end
			begin
				lines[3] = 1;
				#1;
				lines[3] = 0;
				#1;
				lines[3] = 1;
				#1;
				lines[3] = 0;
				#3;
				lines[3] = 1;
				#1;
				lines[3] = 0;
				#1;
				lines[3] = 1;
				#1;
				lines[3] = 0;
				#1;
			end
			begin
				lines[2] = 1;
				#1;
				lines[2] = 0;
				#1;
				lines[2] = 1;
				#1;
				lines[2] = 0;
				#3;
				lines[2] = 1;
				#1;
				lines[2] = 0;
				#1;
				lines[2] = 1;
				#1;
				lines[2] = 0;
				#1;
			end
			begin
				lines[1] = 1;
				#1;
				lines[1] = 0;
				#1;
				lines[1] = 1;
				#1;
				lines[1] = 0;
				#3;
				lines[1] = 1;
				#1;
				lines[1] = 0;
				#1;
				lines[1] = 1;
				#1;
				lines[1] = 0;
				#1;
			end
			begin
				lines[0] = 1;
				#1;
				lines[0] = 0;
				#1;
				lines[0] = 1;
				#1;
				lines[0] = 0;
				#3;
				lines[0] = 1;
				#1;
				lines[0] = 0;
				#1;
				lines[0] = 1;
				#1;
				lines[0] = 0;
				#1;
			end
		join
	end
	endtask

	initial
	begin
		$dumpfile("test.vcd");
	    $dumpvars();
		print_a;
		$finish;
	end

endmodule
