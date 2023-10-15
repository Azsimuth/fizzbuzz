def fizzbuzz(min_value, max_value)
	while min_value <= max_value
		if min_value % 5 == 0 and min_value % 3 == 0
			puts "[#{min_value}] - Fizzbuzz!"
		elsif min_value % 3 == 0
			puts "[#{min_value}] - Fizz!"
		elsif min_value % 5 == 0
			puts "[#{min_value}] - Buzz!"
		else
			puts "[#{min_value}]"
		end
		min_value += 1
	end
end
puts "Minimal Value: "; min_value = gets.chop.to_i
puts "Maximal Value: "; max_value = gets.chop.to_i
fizzbuzz(min_value, max_value)