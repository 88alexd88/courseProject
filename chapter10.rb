# chapter 10

# sort

def sort array
  rec_sort array, []
end

def rec_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
	return sorted_array
  end

  smallest = unsorted_array.pop
  still_unsorted_array = []

	unsorted_array.each do |word|
		if word < smallest
			still_unsorted_array.push smallest
			smallest = word
		else
			still_unsorted_array.push word
		end
	end
	sorted_array.push smallest
	rec_sort still_unsorted_array, sorted_array
end
puts(sort(['well','hope','this','works',' ']))


# Dictionary sort

def sort array
  rec_sort array, []
end

def rec_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
	return sorted_array
  end

  smallest = unsorted_array.pop
  still_unsorted_array = []

	unsorted_array.each do |word|
		if word.downcase < smallest.downcase
			still_unsorted_array.push smallest
			smallest = word
		else
			still_unsorted_array.push word
		end
	end
	sorted_array.push smallest
	rec_sort still_unsorted_array, sorted_array
end
puts(sort(['Well','hope','This','works',' ']))


# shuffle sort

def shuff array
  shuffle = []
  while array.length > 0
    rand_index = rand(array.length)
    num_index = 0
    new_array = []

      array.each do |item|
        if num_index == rand_index
          shuffle.push item
        else
          new_array.push item
        end
       num_index = num_index + 1
      end
    array = new_array
  end
  shuffle
end


puts shuffle([1,2,3,4,5,6])
