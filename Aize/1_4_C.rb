# Simple Calculator
# Write a program which reads two integers a, b and an operator op, and then prints the value of a op b.

# The operator op is '+', '-', '*' or '/' (sum, difference, product or quotient). The division should truncate any fractional part.

# Input
# The input consists of multiple datasets. Each dataset is given in the following format.

# a op b
# The input ends with a dataset where op = '?'. Your program should not process for this dataset.

# Output
# For each dataset, print the value in a line.

while true
    s = gets.chomp
	if s.include?("?")
        break
	puts eval(s)
end
