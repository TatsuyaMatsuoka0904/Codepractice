s = gets.chomp
ans = ["YYMM","MMYY","AMBIGUOUS","NA"]
a = s[0..1].to_i
b = s[2..3].to_i
if (a==0 || a>12) && (b==0 || b>12)
  f = 3
elsif (0<a && a<13) && (0<b && b<13)
  f = 2
elsif 0<a && a<13
  f = 1
else
  f = 0
end
puts ans[f]