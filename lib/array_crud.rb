def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
<<<<<<< HEAD
  create_an_array = ["Superman", "Batman", "Spiderman", "Antman"]
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
=======
  create_an_array["Superman", "Batman", "Spiderman", "Antman"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array << "Wolverine"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array.unshift("Wonder Woman")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array.shift
>>>>>>> 4a249adb26a0e0d7dff1aed77c49aa1ab97b4bc9
end

def retrieve_element_from_index(array, index_number)
  element = array[index_number]
  return element
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
