# frozen_string_literal: true

# creating the method
def bubble_sort(arr)
#* loop to iterate through the arr
		(arr.length - 1).times do |items|
#* check if arr is sorted dont touch if not start a loop
			unless arr[items] <= arr[items + 1]
#* compare two items like a and b
                if arr[items]<arr[items+1]
#* if a is more than b ,we swap their position if not we dont touch it
                    # swap
                    arr[items],arr[items+1]=arr[items+1],arr[items]
                end
            end
		end
p arr


end


# todo: do not forget to return array if it was sorted

# bubble_sort([1, 2, 3, 4])
bubble_sort([4, 3, 2, 1])
# bubble_sort([4, 3, 78, 2, 0, 2])
