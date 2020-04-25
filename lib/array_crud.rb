def create_an_empty_array

  []

end

def create_an_array

  ["Apple", "Mango", 3, "Y"]

end

def add_element_to_end_of_array(array, element)
<<<<<<< HEAD
  array.push "arrays!"
end

def add_element_to_start_of_array(array, element)
  array.unshift "wow"
=======
  array.push "arrays"
end

def add_element_to_start_of_array(array, element)
  array.unshift "element"
>>>>>>> d064396697be69406de950d6dee02633ffd01f91
end

def remove_element_from_end_of_array(array)
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
<<<<<<< HEAD
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

def update_element_from_index(array, index_number, element)
  array[4] = "totally"
=======

end

def retrieve_last_element_from_array(array)

end

def update_element_from_index(array, index_number, element)
  update_element_from_index[4] = "totally"
>>>>>>> d064396697be69406de950d6dee02633ffd01f91

end
