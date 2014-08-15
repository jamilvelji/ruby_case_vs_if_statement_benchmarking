def input_check(input)
	if input == 1
		puts "Input is 1"
	elsif input == 2
		puts "Input is 2"
	elsif input == 3
		puts "Input is 3"
	end
end

start_timer = Time.now
1000000.times do
	input_check(1)
end
end_timer = Time.now

result = end_timer - start_timer

puts "Time to run if: #{result} seconds"