def bubble_sort(array)

  n = array.length # in computer science an array is referred to as 'n'.
  loop do
    
   is_swapped = false
    (n-1).times do |i|
      # if current element  > next element
      if array[i] > array[i +1]

        # swap values
        array[i], array[i + 1] = array[i + 1], array[i]

       # set is_swapped to true; if its true , loop will repeat
       is_swapped = true
      end
    end

    # if a swap happened , repeat loop. otherwise,end the loop
    break if not is_swapped
  end
  array
end


print bubble_sort([2, 5, 8, 9, 10, -1, 4, -5])