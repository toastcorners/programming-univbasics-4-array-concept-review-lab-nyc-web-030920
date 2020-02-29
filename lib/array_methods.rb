def find_element_index(array, value_to_find)
  i = 0
  while i < array.length
    if  i == value_to_find
      return index(array[i])
    end
end

def find_max_value(array)
  array.sort
  return array.last
end

def find_min_value(array)
  array.sort
  return array.first
end
