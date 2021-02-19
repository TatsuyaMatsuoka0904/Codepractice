# Triangle

# For given two sides of a triangle a and b and the angle C between them, calculate the following properties:

# S: Area of the triangle
# L: The length of the circumference of the triangle
# h: The height of the triangle with side a as a bottom edge
# Input
# The length of a, the length of b and the angle C are given in integers.

# Output
# Print S, L and h in a line respectively. The output should not contain an absolute error greater than 10-4.

include Math
a,b,c = gets.chomp.split.map(&:to_i)
ca = PI / 180.0 * c
s = a * b * sin(ca) / 2.0
l = a + b + sqrt(a**2 + b**2 - 2 * a * b * cos(ca))
h = 2 * s / a

puts s
puts l
puts h


