def input_check(input)
	case input
	when 1 then puts "Input is 1"
	when 2 then puts "Input is 2"
	when 3 then puts "Input is 3"
	end
end

start_timer = Time.now
1000000.times do
	input_check(1)
end
end_timer = Time.now

result = end_timer - start_timer

puts "Time to run case: #{result} seconds"