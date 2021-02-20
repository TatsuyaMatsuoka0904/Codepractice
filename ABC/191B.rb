
# 長さ Nの整数列 Aと整数 Xが与えられます。
# AからXと等しい要素を全て取り除き、
# 残った要素をそのままの順序で並べた数列 A′を出力してください。


n ,x = gets.chomp.split(" ").map(&:to_i)
a = gets.chomp.split(" ").map(&:to_i)

puts a.reject{|i| i ==x}.join(" ")