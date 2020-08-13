def find_element_index(array, value_to_find)
  # Add your solution here
  #solution using built in method => array.index(value_to_find)
  index = 0
  array.length.times { |i| if array[i] == value_to_find index = i else index = nil  end}
  index

