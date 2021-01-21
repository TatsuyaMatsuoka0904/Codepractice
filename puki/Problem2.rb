# フィボナッチ数列の項は前の2つの項の和である. 最初の2項を 1, 2 とすれば, 最初の10項は以下の通りである.
# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...
# 数列の項の値が400万以下の, 偶数値の項の総和を求めよ.


num0 = 0
num1 = 1
num2 = 1
sum = 0

for i in (1..4000000)
    num0 = num1 + num2
    num1 = num2
    num2 = num0
    if num0 % 2 == 0
        sum += num0
    end
end

puts sum