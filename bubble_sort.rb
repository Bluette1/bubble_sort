# This will sort the elements of an array of integers using Bubble Sort.
# The array is traversed while comparing adjacent elements and swapping
# their positions where necessary. After each traversal we decrement the
# position of the last index.
def bubblesort(array)
  size = array.length - 2

  while size >= 0

    (0..size).each do |i|
      next unless array[i] > array[i + 1]

      # swap the values
      temp = array[i]
      array[i] = array[i + 1]
      array[i + 1] = temp
    end

    size -= 1

  end

  array
end
