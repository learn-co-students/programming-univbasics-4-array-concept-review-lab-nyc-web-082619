def find_element_index(array, value_to_find)
  # Add your solution here
  result = nil
  array.length.times { |index|
    if array[index] == value_to_find
      result = index
    end
  }
  return result
end

def find_max_value(array)
  # Add your solution here
   array.length.times { |index|
    if array[index] == array.max
      return array.max
    end
   }
end

def find_min_value(array)
  # Add your solution here
   array.length.times { |index|
    if array[index] == array.min
      return array.min
    end
   }
end
