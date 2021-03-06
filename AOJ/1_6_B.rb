# Finding Missing Cards
# Taro is going to play a card game. However, now he has only n cards, even though there should be 52 cards (he has no Jokers).

# The 52 cards include 13 ranks of each of the four suits: spade, heart, club and diamond.

# Input
# In the first line, the number of cards n (n ≤ 52) is given.

# In the following n lines, data of the n cards are given. Each card is given by a pair of a character and an integer which represent its suit and rank respectively. A suit is represented by 'S', 'H', 'C' and 'D' for spades, hearts, clubs and diamonds respectively. A rank is represented by an integer from 1 to 13.

# Output
# Print the missing cards. The same as the input format, each card should be printed with a character and an integer separated by a space character in a line. Arrange the missing cards in the following priorities:

# Print cards of spades, hearts, clubs and diamonds in this order.
# If the suits are equal, print cards with lower ranks first.

c = {}
["S","H","C","D"].each do |i|
    (1..13).each do |il|
        c[i] ||= []
        c[i] << il
    end
end

x = gets.to_i
x.times do
    i,il = gets.split
    c[i].delete(il.to_i)
end
c.each do |i,ils|
    ils.each {|il| puts i + " " + il.to_s}
end