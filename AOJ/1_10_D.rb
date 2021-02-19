# Distance II

# Your task is to calculate the distance between two n dimensional vectors x={x1,x2,...,xn} and y={y1,y2,...,yn}.

# The Minkowski's distance defined below is a metric which is a generalization of both the Manhattan distance and the Euclidean distance.
# Dxy=(∑i=1n|xi−yi|p)1p

# It can be the Manhattan distance
# Dxy=|x1−y1|+|x2−y2|+...+|xn−yn|

# where p=1.

# It can be the Euclidean distance
# Dxy=(|x1−y1|)2+(|x2−y2|)2+...+(|xn−yn|)2‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾√

# where p=2.

# Also, it can be the Chebyshev distance

# Dxy=maxni=1(|xi−yi|)


# where p=∞

# Write a program which reads two n dimensional vectors x and y, and calculates Minkowski's distance where p=1,2,3,∞ respectively.

# Input
# In the first line, an integer n is given. In the second and third line, x={x1,x2,...xn} and y={y1,y2,...yn} are given respectively. The elements in x and y are given in integers.

# Output
# Print the distance where p=1,2,3 and ∞ in a line respectively. The output should not contain an absolute error greater than 10-5.

n = gets.to_i
x = []
y = []
x = gets.split.map(&:to_f)
y = gets.split.map(&:to_f)
d1,d2,d3,d = 0,0,0,0
n.times do |i|
    d1 += (x[i]- y[i]).abs
    d2 += (x[i]- y[i])**2
    d3 += ((x[i]- y[i]).abs)**3
    d = (x[i]- y[i]).abs if (x[i]- y[i]).abs > d
end
d2 = Math.sqrt(d2)
d3 = Math.cbrt(d3)
puts d1
puts d2
puts d3
puts d