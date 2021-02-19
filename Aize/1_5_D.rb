# Structured Programming
# In programming languages like C/C++, a goto statement provides an unconditional jump from the "goto" to a labeled statement. For example, a statement "goto CHECK_NUM;" is executed, control of the program jumps to CHECK_NUM. Using these constructs, you can implement, for example, loops.

# Note that use of goto statement is highly discouraged, because it is difficult to trace the control flow of a program which includes goto.

# Write a program which does precisely the same thing as the following program (this example is wrtten in C++). Let's try to write the program without goto statements.

# void call(int n){
#   int i = 1;
#  CHECK_NUM:
#   int x = i;
#   if ( x % 3 == 0 ){
#     cout << " " << i;
#     goto END_CHECK_NUM;
#   }
#  INCLUDE3:
#   if ( x % 10 == 3 ){
#     cout << " " << i;
#     goto END_CHECK_NUM;
#   }
#   x /= 10;
#   if ( x ) goto INCLUDE3;
#  END_CHECK_NUM:
#   if ( ++i <= n ) goto CHECK_NUM;

#   cout << endl;
# }
# Input
# An integer n is given in a line.

# Output
# Print the output result of the above program for given integer n.


x = gets.chomp.to_i
z = 1

while z <= x and
    y = z
    if y % 3 == 0
        print 