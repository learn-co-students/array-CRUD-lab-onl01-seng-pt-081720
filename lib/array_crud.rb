#1
def create_an_empty_array
  []
end

#2
def create_an_array
  ["dog", "cat", "panda", "racoon"]
end

#3
def add_element_to_end_of_array(array, element)
  array << element
end

#4
def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

#5
def remove_element_from_end_of_array(array)
  array.pop
end

#6
def remove_element_from_start_of_array(array)
  array.shift
end

#7
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

#8
def retrieve_first_element_from_array(array)
  array[0]
end

#9
def retrieve_last_element_from_array(array)
  array[-1]
end
