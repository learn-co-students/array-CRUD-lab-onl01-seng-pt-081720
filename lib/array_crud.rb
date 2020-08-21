def create_an_empty_array
  my_array = []
end

def create_an_array
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "7UP"]
end

def add_element_to_end_of_array(array, element)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "7UP"]
  sodas << "arrays!"
end

def add_element_to_start_of_array(array, element)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "wow"]
  sodas.unshift("wow")
end

def remove_element_from_end_of_array(array)
  sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "arrays!"]
  sodas.pop
end

def remove_element_from_start_of_array(array)
  sodas = ["wow", "Dr.Pepper", "Mountain Dew", "7UP"]
  sodas.shift
end

def retrieve_element_from_index(array, index_number)
sodas = ["Pepsi", "Dr.Pepper", "Mountain Dew", "am"]
sodas[3]
end

def retrieve_first_element_from_array(array)
sodas = ["Pepsi", "wow", "Mountain Dew", "7UP"]
sodas[-3]
end

def retrieve_last_element_from_array(array)
sodas = ["Pepsi", "wow", "Mountain Dew", "arrays!"]
sodas.last
end
