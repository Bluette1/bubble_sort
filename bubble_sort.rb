# - for each element, compare it to the element on the right and swap if the element to the right is smaller
#

def bubblesort(array)
  p array

  size = array.length - 2

  while size >= 0
    # Create the for loop
    (0..size).each do |i|
      p i

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

array = [4, 3, 78, 2, 0, 2]
p bubblesort array
