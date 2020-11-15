array = [1,4,63,4,2,7,33,98]

(0..(array.size - 1)).each do |i|
	array[i] = array[i].to_i
	
end

puts array.sort
