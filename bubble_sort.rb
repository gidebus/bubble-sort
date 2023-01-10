require 'pry-byebug'

def bubble_sort(array)
  unsorted = true

  while unsorted do
    index = 0
    unsorted = false

    while index < (array.length - 1) do
      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        unsorted = true
      end
      index += 1
    end
  end
  p array
end

arr = [4,3,78,2,0,2]
bubble_sort(arr)
