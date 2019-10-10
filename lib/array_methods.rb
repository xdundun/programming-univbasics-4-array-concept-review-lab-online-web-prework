def find_element_index(array, value_to_find)
if !array.include?(value_to_find)
  return nil
end
  array.length.times { |index|
       if array[index] == value_to_find
         return index
       end
  }
end

def find_max_value(array)
  highest = 0;
  array.length.times { |index|
    if array[index] > highest
      highest = array[index]
    end
  }
  return highest
end

def find_min_value(array)
 lowest = array[0];
 array.length.times { |index|
   if array[index] <= lowest
     lowest = array[index]
   end
 }
 return lowest
end
