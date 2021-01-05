array = [0..100]

(0..(array.size - 1)).each do |i|
	array[i] = array[i].to_i
	
end

puts array.sort
