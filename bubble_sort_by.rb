# This will sort the elements of an array of integers using Bubble Sort.
# The array is traversed while comparing adjacent elements and swapping
# their positions where necessary. After each traversal we decrement the
# position of the last index.

def bubble_sort_by(array)
    size = array.length - 2
  
    while size >= 0
  
      (0..size).each do |i|
      result=yield array[i],array[i + 1]
      next unless result > 0
  
        # swap the values
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
      end
  
      size -= 1
  
    end
  
    array
end
  array = ["hi","hello","hey"]
result= 
  bubble_sort_by(["hi","hello","hey"]) do |left,right|
    left.length - right.length

end
print(result)