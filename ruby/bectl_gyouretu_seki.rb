x,y = gets.chomp.split.map(&:to_i)
a = []
b = []


for i in 1..x
    a << gets.chomp.split.map(&:to_i)
end

for i in 1..y
    b << gets.chomp.to_i
end

for i in 0..x-1
    n = 0
    for j in 0..y-1
        n += (a[i][j] * b[j])
    end
    puts n
end