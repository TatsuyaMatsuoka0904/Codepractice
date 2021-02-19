# Distance

# Write a program which calculates the distance between two points P1(x1, y1) and P2(x2, y2).

# Input
# Four real numbers x1, y1, x2 and y2 are given in a line.

# Output
# Print the distance in real number. The output should not contain an absolute error greater than 10-4.

x1, y1, x2, y2 = STDIN.gets.chomp.split(" ")
x1, y1, x2, y2 = [x1.to_f, y1.to_f, x2.to_f, y2.to_f]

dx = x2 - x1
dy = y2 - y1

dx2 = dx * dx
dy2 = dy * dy

p Math.sqrt(dx2 + dy2)