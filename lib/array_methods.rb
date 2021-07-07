def find_element_index(array, value_to_find)
   i = 0 
   while i < array.length 
    return i if array[i] == value_to_find
    i += 1 
  end 
end

def find_max_value(array)
  target = array[0] 
  i = 0 
  while i < array.length 
    target = array[i] if target < array[i] 
    i += 1 
  end
  target 
end

def find_min_value(array)
  target = array[0] 
  i = 0 
  while i < array.length 
    target = array[i] if target > array[i] 
    i += 1 
  end
  target  
end
