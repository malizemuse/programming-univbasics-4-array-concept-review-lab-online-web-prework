# Method. Find element index.
def find_element_index(array, value_to_find)
  
  array.length.times { |index|
    if array[index] == value_to_find
      return index
    end
  }
  
  # Returns nil if value_to_find cannot be found
  return nil
  
end


# Method. Find max value.
def find_max_value(array)

  max_value = 0 
  
  array.length.times { |index|
    if array[index] > max_value
      max_value = array[index]
    end
  }
  
  return max_value
  
end


# Method. Find min value.
def find_min_value(array)
  
  min_value = array[0]
  
  array.length.times { |index|
    if array[index] < min_value
      min_value = array[index]
    end
  }
  
  return min_value
  
end


