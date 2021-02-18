# Swapping Two Numbers
# Write a program which reads two integers x and y, and prints them in ascending order.

# Input
# The input consists of multiple datasets. Each dataset consists of two integers x and y separated by a single space.

# The input ends with two 0 (when both x and y are zero). Your program should not process for these terminal symbols.

# Output
# For each dataset, print x and y in ascending order in a line. Put a single space between x and y.

while true
	x =  gets.split.map(&:to_i)
	if x[0] == 0 && x[1] ==0
		break
	end
	puts x.sort.join(" ")
end
