# Print a Rectangle
# Draw a rectangle which has a height of H cm and a width of W cm. Draw a 1-cm square by single '#'.

# Input
# The input consists of multiple datasets. Each dataset consists of two integers H and W separated by a single space.

# The input ends with two 0 (when both H and W are zero).

# Output
# For each dataset, print the rectangle made of H × W '#'.

# Print a blank line after each dataset.

while true
    x,y = gets.split.map(&:to_i)
    if x == 0 && y == 0
        break
    end
    x.times do
        puts "#" * y
    end
    print "\n"
end