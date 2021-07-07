def find_element_index(array, value_to_find)
 #counter = 0
  #while counter < Array.length do
    array.length.times do |counter|
      if array[counter] === value_to_find
        return counter
      end
    end 
    nil 
end

def find_max_value(array)
  #counter = 0 
  temp = 0
  #while counter < array.length do
  array.length.times do |counter|
    if temp < array[counter]
      temp = array[counter]
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
