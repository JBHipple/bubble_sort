def bubble_sort(input_array)
	the_length = input_array.length-1
	until the_length == 1
		(0..the_length-1).each do |x|
			if (input_array[x] > input_array[x+1])
				swap = input_array[x+1]
				input_array[x+1] = input_array[x]
				input_array[x] = swap
			end
		end
		the_length -= 1
	end
	return input_array
end

puts bubble_sort([4,7,17,4,-5,2]).inspect
puts bubble_sort([4,3,78,2,0,2]).inspect
puts bubble_sort([23,-5,421,0,2,5,-341,6,345,23457,35,1,6,865,3,46]).inspect