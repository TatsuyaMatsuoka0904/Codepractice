
def selection_sort(array)
	array.each_with_index do |item, i|
		min = i
		i.upto(array.length-1) do |j|
			min = j if array[j] < array[min]
		end
		array[i], array[min] = array[min], array[i]
	end
array
end
