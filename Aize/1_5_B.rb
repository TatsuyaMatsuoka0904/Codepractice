# Print a Frame
# Draw a frame which has a height of H cm and a width of W cm. For example, the following figure shows a frame which has a height of 6 cm and a width of 10 cm.

# ##########
# #........#
# #........#
# #........#
# #........#
# ##########
# Input
# The input consists of multiple datasets. Each dataset consists of two integers H and W separated by a single space.

# The input ends with two 0 (when both H and W are zero).

# Output
# For each dataset, print the frame made of '#' and '.'.

# Print a blank line after each dataset.

while true
    x,y = gets.split.map(&:to_i)
    if x == 0 && y == 0
        break
    end
    puts "#" * y
    (x - 2).times do
        puts "##{"." * (y -2)}#"
    end
    puts "#" * y
    print "\n"
end