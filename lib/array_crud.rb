def create_an_empty_array
  game=[]
end

def create_an_array
  array=["wow", "I", "am", "Learning"]
  
end

def add_element_to_end_of_array(array,element)
  
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
   array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array=["wow", "I", "am", "really","arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array=["wow", "I", "am", "really","arrays!"]
  array.index(2)
end

def retrieve_first_element_from_array(array)
  array=["wow", "I", "am", "really","arrays!"]
  array.index(0)
end

def retrieve_last_element_from_array(array)
  array=["wow", "I", "am", "really","arrays!"]
  array.index(5)
end
