# Sorting Three Numbers
# Write a program which reads three integers, and prints them in ascending order.

# Input
# Three integers separated by a single space are given in a line.

# Output
# Print the given integers in ascending order in a line. Put a single space between two integers.

# Constraints
# 1 ≤ the three integers ≤ 10000

x = gets.chomp.split(' ')
c = x.sort

print c[0]," ",c[1]," ",c[2]

