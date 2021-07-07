def find_element_index(array, value_to_find)
  # Add your solution here
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count +=1
  end
end
def find_max_value(array)
  # Add your solution here
  count = 0
  max = array[0]
  while count < array.length do
    if array[count] > max
      max = array[count]
    end
    count = count + 1
  end
  return max
end

def find_min_value(array)
  # Add your solution here
  min = array[0]
  count = 0
  while count < array.length do
      if array[count] < min
      min = array[count]
    end
    count += 1
  end
  return min;
end
