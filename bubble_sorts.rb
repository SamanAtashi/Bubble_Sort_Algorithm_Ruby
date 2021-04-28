# frozen_string_literal: true

def bubble_sort(arr)
    #check if array is sorted using sort method
    sorted = false
    #use while to loop the arrays
	while !sorted
		sorted = true
        #sort the array until sort is true
		(arr.length - 1).times do |index|
			if arr[index] > arr[index + 1]
				arr[index], arr[index+1] = arr[index+1], arr[index]
                #allow swapping until the sort array is achieved
				sorted = false
			end
		end
	end
    #display the sorted arr
	p arr
end
# todo: do not forget to return array if it was sorted

# bubble_sort([1, 2, 3, 4])
# bubble_sort([4, 3 , 5 , 6])
bubble_sort([4, 3, 78, 2, 0, 2])
