# フィボナッチ数列の項は前の2つの項の和である. 最初の2項を 1, 2 とすれば, 最初の10項は以下の通りである.
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# 数列の項の値が400万以下の, 偶数値の項の総和を求めよ.


# num1 = 1
# num2 = 1

# sum = 0

# while num2 <= 400000
#     sum += num1 if num2 % 2 == 0
#     num1 = num2
#     num2 = num1 + num2
# end　フィボナッチは、数字を入れ込みまくって作る

# puts sum
sum = 0
num0 = 0
num1 = 1
num2 = 1

while num1 < 4000000
  sum += num1 if num1 % 2 == 0
  num0 = num2
  num2 = num1
  num1 = num0 + num2
end

puts sum