#素数判定方。
#nを判定する場合、２〜n-1まで割り、割り切れない場合素数。

#単純な判断方法

def prime(n)
	if n < 2
		return puts "f"
	elsif n == 2
		return puts"a"
	end

    (2..n-1).each do |x|
		return puts "f"  if n % x == 0
	end
	 return puts"a"
end

puts "数字を入力してください"
n = gets.chomp.to_i
prime(n)