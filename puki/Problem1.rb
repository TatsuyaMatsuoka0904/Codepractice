# 10未満の自然数のうち, 3 もしくは 5 の倍数になっているものは 3, 5, 6, 9 の4つがあり, これらの合計は 23 になる.
# 同じようにして, 1000 未満の 3 か 5 の倍数になっている数字の合計を求めよ.

num = (1..999).to_a

num3 = num.select{ |a| a % 3 ==0 }
num5 = num.select{ |a| a % 5 ==0 }
num15 = num.select{ |a| a % 15 == 0}

a3 = num3.inject(:+)
a5 = num5.inject(:+)
a15 = num15.inject(:+)
ans = a3 + a5 - a15

puts ans

# ごみきたねえ

numbers = 0
(1..999).each do |a|
    if ( a % 3 == 0)||( a % 5 == 0)
        numbers += a
    end
end

puts numbers