def create_an_empty_array
  new_array = []
end

def create_an_array
 new_array = ["planes", "trains", "cars", "boats"] 
end

def add_element_to_end_of_array(array, element)
  new_array << "jets"
  
end

def add_element_to_start_of_array(array, element)
  new_array.unshift("jets")
end

def remove_element_from_end_of_array(array)
  boats = new_array.pop
end

def remove_element_from_start_of_array(array)
  planes = new_array.shift
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
