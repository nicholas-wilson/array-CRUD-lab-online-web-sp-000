def create_an_empty_array
  array = []
  array
end

def create_an_array
  array = [0, 1, 2, 3]
  array
end

def add_element_to_end_of_array(array, element)
  array << element
  array
end

def add_element_to_start_of_array(array, element)
  array.shift(element)
  array
end

def remove_element_from_end_of_array(array)
  array.pop
  array
end

def remove_element_from_start_of_array(array)
  array.unshift
  array
end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
