def bubble_sort (array)
    until array == array.sort
      array[0..-2].map.with_index do |v, i|
        if array[i] > array[i+1]
          array[i], array[i+1] = array[i+1], array[i]
        end
      end
      p array
    end
  end
  
  bubble_sort([4,3,78,2,0,2])