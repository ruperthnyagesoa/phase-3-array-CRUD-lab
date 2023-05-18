def create_an_empty_array
    Array.new
  
end

def create_an_array
  array = [1, "veek", 3, 0]
  
end

def add_element_to_end_of_array(array, element)
  #  array. unshift ("arrays!")
   element = "arrays"
   add_element_to_end_of_array(array, element)

  puts array
end
 
def add_element_to_start_of_array(array, element)
   element = "wow"
   array.unshift(element)

   puts array
end

def remove_element_from_end_of_array(array)
  last_element = array.pop

  puts array
  puts last_element
end

def remove_element_from_start_of_array(array)
  first_element = array.shift

  puts array
  puts first_element
end

def retrieve_element_from_index(array, index_number)
index_number = array[1]

puts index_number
end

def retrieve_first_element_from_array(array)
  element = array[0]

  puts element
end

def retrieve_last_element_from_array(array)
  element = array[-1]

  puts element
end