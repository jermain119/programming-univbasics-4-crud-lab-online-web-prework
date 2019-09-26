def create_an_empty_array
  []
  
end

def create_an_array 
  ["red", "blue", "orange", "purple"]
  
end

def add_element_to_end_of_array(array, element)
  
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
<<<<<<< HEAD
  array[2] = "totally"
=======
  array[2] = ""
>>>>>>> 19dfcc4540f845f3dadbb98cce5a38814cb5b553
end
