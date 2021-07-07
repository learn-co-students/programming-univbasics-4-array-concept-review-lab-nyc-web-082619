def find_element_index(array, value_to_find)
 array.index(value_to_find)
end



def find_max_value(array)
  newarray = array.sort
  newarray[-1]
end

def find_min_value(array) 
  newarray = array.sort
  newarray[0]
end
