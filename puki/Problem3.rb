# 13195 の素因数は 5, 7, 13, 29 である.
# 600851475143 の素因数のうち最大のものを求めよ.

# num1 = 13195
# a = 5 * 7 * 13 * 29
# puts a　割り切れる素数

# 素数で割る、割り切れるものを配列にいれて、乗算して＝１になるまで繰り返す
# １素数のを作っていく
# ２割り切れるものを配列に入れる
# 3それらを掛け算したものが＝＝０になるまでfalseを返す


comp = 600851475143
divisors = (2..Math.sqrt(comp)).select do |i|
  ret = 0 == comp % i
  comp /= i while 0 == comp % i
  ret
end
puts divisors.last