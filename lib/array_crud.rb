def create_an_empty_array
   []
end

p create_an_empty_array
  
def create_an_array
  create_an_array = ["Kyle", "Kelly", "Elizabeth", "James"]
end

puts create_an_array


def add_element_to_end_of_array(array, element)
   array << element

 end

   array = ["Kyle", "Elizabeth", "Kaity","Dad"]
   element = "Mom"
   puts add_element_to_end_of_array(array,element)

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end
  
  array = ["Kyle", "Kaity", "Elizabeth", "Dad"]
  element = "Kelly"
  puts add_element_to_start_of_array(array,element)

def remove_element_from_end_of_array(array)
  array.pop
end
  array = ["Dad","Kyle","Mom","Kaity"]
  puts remove_element_from_end_of_array(array)

def remove_element_from_start_of_array(array)
  array.shift
  end
  
  array = ["Elizabeth","Mom","Kaity","James"]
  puts remove_element_from_start_of_array(array)

def retrieve_element_from_index(array, index_number)
  array[index_number]
end
  
  array = ["Elizabeth","Kyle","Kaity","James"]
  index_number = 1
  puts retrieve_element_from_index(array, index_number)

def retrieve_first_element_from_array(array)
  array[0]
  
end
  
  array =["Kyle","Kaity","Mom","Dad"]
  puts retrieve_first_element_from_array(array)
  
def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
