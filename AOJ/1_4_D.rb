# Min, Max and Sum
# Write a program which reads a sequence of n integers ai(i=1,2,...n), and prints the minimum value, maximum value and sum of the sequence.

# Input
# In the first line, an integer n is given. In the next line, n integers ai are given in a line.

# Output
# Print the minimum value, maximum value and sum in a line. Put a single space between the values.
x = gets
num = gets.split.map(&:to_i)

min = num.min
max = num.max
sum = num.inject(:+)

print min," ",max," ",sum