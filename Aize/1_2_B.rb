# Range
# Write a program which reads three integers a, b and c, and prints "Yes" if a<b<c, otherwise "No".

# Input
# Three integers a, b and c separated by a single space are given in a line.

# Output
# Print "Yes" or "No" in a line.


x = gets.chomp.split(' ')

if x[0].to_i < x[1].to_i && x[1].to_i < x[2].to_i
    puts "Yes"
else
    puts "No"
end