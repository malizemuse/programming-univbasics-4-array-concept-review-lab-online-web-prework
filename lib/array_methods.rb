def find_element_index(array, value_to_find)

  index = 0 
  
  array.length.times do
  
    if array[index] == value_to_find 
      return index
    else
      index += 1

  end
  
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end


# Scrap Code 

array = [0,1,2,3]

find_element_index(array, 2)

