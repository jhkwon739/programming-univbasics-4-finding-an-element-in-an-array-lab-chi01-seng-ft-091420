def find_element_index(array, value_to_find)
  # Add your solution here
  #solution using built in method => array.index(value_to_find)
  index = 0
  position = nil
  while index < array.length do
    if array[index] == value_to_find
      position = index
    else 
      index += 1 
    end
  end
  position
end
