# How Many Divisors?
# Write a program which reads three integers a, b and c, and prints the number of divisors of c between a and b.

# Input
# Three integers a, b and c are given in a line separated by a single space.

# Output
# Print the number of divisors in a line.

x= gets.chomp.split(" ")
ans = 0

x[0].upto(x[1]) do |num|
	if x[2].to_i % num.to_i == 0
		ans += 1
	end
end

puts ans