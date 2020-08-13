def find_element_index(array, value_to_find)
  # Add your solution here
  #solution using built in method => array.index(value_to_find)
  current_index = 0
  found_index = nil
  while current_index < array.length do
    if array[current_index] == value_to_find
      found_index = current_index
    end
    current_index += 1
  end
  found_index
end

def find_element_index(array, value_to_find)
  # Add your solution here
  #solution using built in method => array.index(value_to_find)
  current_index = 0
  while current_index < array.length do
    if array[current_index] == value_to_find
      found_index = current_index
    end
    current_index += 1
  end
  found_index
end
