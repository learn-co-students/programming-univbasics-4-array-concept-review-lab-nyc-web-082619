def find_element_index(array, value_to_find)
 counter = 0
  while counter < array.length do
    if array[counter] === value_to_find
      return counter
    else 
      counter += 1 
    end
  end 
end

def find_max_value(array)
  counter = 0 
  temp = 0
  while counter < array.length do
    if temp > array[counter]
      counter+=1
    else
      temp = array[counter]
      counter += 1 
    end
  end
  return temp
end

def find_min_value(array)
  counter = 0 
  temp = array[counter]
  while counter < array.length do
    if temp < array[counter]
      counter+=1
    else
      temp = array[counter]
      counter += 1 
    end
  end
  return temp
end
