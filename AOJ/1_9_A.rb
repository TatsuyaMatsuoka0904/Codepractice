# Finding a Word

# Write a program which reads a word W and a text T, and prints the number of word W which appears in text T

# T consists of string Ti separated by space characters and newlines. Count the number of Ti which equals to W. The word and text are case insensitive.

# Constraints
# The length of W ≤ 10
# W consists of lower case letters
# The length of T in a line ≤ 1000
# Input
# In the first line, the word W is given. In the following lines, the text T is given separated by space characters and newlines.

# "END_OF_TEXT" indicates the end of the text.

while true
    c = 0
    x = gets.chomp
    if x == "END_OF_TEXT"
        break
    end
    c += x.split(" ").count
    puts c
end