# frozen_string_literal: true

def swap(a,b)
    a,b=b,a
    return a,b
end

# creating the method
def bubble_sort(arr)

swapped=[]

#! loop to iterate through the arr
		(arr.length - 1).times do |items|

#! check if arr is sorted dont touch if not start a loop
			unless arr[items] < arr[items + 1]


p "this is before condition #{arr}"


#! compare two items like a and b
                if arr[items] > arr[items+1]

#! if a is more than b ,we swap their position if not we dont touch it
                    git swapped = swap(arr[items],arr[items+1])
                end
            end
		end
p swapped



end
# todo: do not forget to return array if it was sorted

# bubble_sort([1, 2, 3, 4])
bubble_sort([4, 3 , 5 , 6])
# bubble_sort([4, 3, 78, 2, 0, 2])
