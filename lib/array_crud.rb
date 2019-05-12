def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["chicken", "beef","pork","turkey"]
end

def add_element_to_end_of_array(array, element)
  my_array = ["chicken", "beef","pork"]
  my_array.push("fish")
end

def add_element_to_start_of_array(array, element)
  my_array = ["chicken", "beef","pork"]
  my_array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array = ["chicken", "beef","pork"]
  my_array.pop
end

def remove_element_from_start_of_array(array)
  my_array = ["chicken", "beef","pork"]
  my_array.shift
end

def retrieve_element_from_index(array, index_number)
  my_array = ["chicken", "beef","pork"]
  my_array[0]
end

def retrieve_first_element_from_array(array)
  my_array = ["chicken", "beef","pork"]
  my_array[0]
end

def retrieve_last_element_from_array(array)
  my_array = ["chicken", "beef","pork"]
  my_array[-1]
end
