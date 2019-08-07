def find_element_index(array, value_to_find)
count = 0
while array[count] != array[value_to_find]
count += 1 
end
array.index(value_to_find)
end

def find_max_value(array)
 array.sort!
 return array[-1]
end

def find_min_value(array)
 array.sort
 return array[0]
end
