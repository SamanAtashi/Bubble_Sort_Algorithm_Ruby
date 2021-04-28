# frozen_string_literal: true

def bubble_sort(arr)
  sorted = false
  until sorted
    sorted = true
    (arr.length - 1).times do |index|
      next unless arr[index] > arr[index + 1]

      arr[index], arr[index + 1] = arr[index + 1], arr[index]
      sorted = false
    end
  end
  p arr
end

def bubble_sort_by(arr)
  if arr.empty? || arr.nil?
    p 'no block given'
  else
    sorted = false
    until sorted
      sorted = true
      (arr.length - 1).times do |index|
        next unless arr[index].length > arr[index + 1].length

        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        sorted = false
      end
    end
    p arr
  end
end
bubble_sort_by([])
