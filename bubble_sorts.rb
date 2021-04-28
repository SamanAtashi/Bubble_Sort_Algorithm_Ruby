def bubble_sort(arr)
  # create an array sorted with boolean condition false
  sorted = false
  # use while to loop the arrays
  until sorted
    sorted = true
    # loop the array until sort is true
    (arr.length - 1).times do |index|
      next unless arr[index] > arr[index + 1]

      arr[index], arr[index + 1] = arr[index + 1], arr[index]
      # allow swapping until the sort array is achieved
      sorted = false
    end
  end
  # display the sorted arr
  p arr
end

def bubble_sort_by(arr)
  # create an array sorted with boolean condition false
  sorted = false
  # use while to loop the arrays
  until sorted
    sorted = true
    # loop the array until sort is true
    (arr.length - 1).times do |index|
      next unless arr[index].length > arr[index + 1].length

      arr[index], arr[index + 1] = arr[index + 1], arr[index]
      # allow swapping until the sort array is achieved
      sorted = false
    end
  end
  # display the sorted arr
  p arr
end
