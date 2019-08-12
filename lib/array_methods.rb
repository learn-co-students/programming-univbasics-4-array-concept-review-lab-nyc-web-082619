def find_element_index(array, value_to_find)
  counter = 0
  
  while counter < array.length do
    if array[counter] == value_to_find
      return counter
    end
      counter += 1
  end
    return nil
end

def find_max_value(array)
  current_max = array[0]
  counter = 0
  while counter < array.length do
    if array[counter] > current_max
      current_max = array[counter]
    end
    counter += 1
  end
  return current_max
end

def find_min_value(array)
  current_min = array[0]
  counter = 0
  while counter < array.length do
    if array[counter] < current_min
      current_min = array[counter]
    end
    counter += 1
  end
  return current_min
end
