def find_element_index(array, value_to_find)
  i = 0
  while i < array.length
    if array[i] == value_to_find
      return i
    else
      i += 1
    end
  end
end

def find_max_value(array)
  new_array = array.sort.reverse
  return new_array[0]
end

def find_min_value(array)
  new_array = array.sort
  return new_array[0]
end
