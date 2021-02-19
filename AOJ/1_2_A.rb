# Small, Large, or Equal
# Write a program which prints small/large/equal relation of given two integers a and b.

# Input
# Two integers a and b separated by a single space are given in a line.

# Output
# For given two integers a and b, print

x = gets.chomp.split(' ')

if x[0].to_i == x[1].to_i
	puts "a == b"
elsif x[0].to_i < x[1].to_i
	puts "a < b"
elsif x[0].to_i > x[1].to_i
	puts "a > b"
end