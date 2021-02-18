# Circle in a Rectangle
# Write a program which reads a rectangle and a circle, and determines whether the circle is arranged inside the rectangle. As shown in the following figures, the upper right coordinate (W,H) of the rectangle and the central coordinate (x,y) and radius r of the circle are given.


# Circle inside a rectangle

# Input
# Five integers W, H, x, y and r separated by a single space are given in a line.

# Output
# Print "Yes" if the circle is placed inside the rectangle, otherwise "No" in a line.

role = gets.chomp.split(" ")
W = role[0].to_i
H = role[1].to_i
x = role[2].to_i 
y = role[3].to_i 
r = role[4].to_i

if x >= r && x <= W-r && y >= r && y <= H-r
	puts "Yes"
else
	puts "No"
end