# Print a Chessboard
# Draw a chessboard which has a height of H cm and a width of W cm. For example, the following figure shows a chessboard which has a height of 6 cm and a width of 10 cm.

# #.#.#.#.#.
# .#.#.#.#.#
# #.#.#.#.#.
# .#.#.#.#.#
# #.#.#.#.#.
# .#.#.#.#.#
# Note that the top left corner should be drawn by '#'.

# Input
# The input consists of multiple datasets. Each dataset consists of two integers H and W separated by a single space.

# The input ends with two 0 (when both H and W are zero).

# Output
# For each dataset, print the chessboard made of '#' and '.'.

# Print a blank line after each dataset.



while true
    x,y = gets.split.map(&:to_i)
    if x == 0 && y == 0
        break
    end
    x.times do |i|
        y.times do |j|
            print (i+j) % 2 == 0 ? '#' : '.'
		end
        puts
	end
	puts
end