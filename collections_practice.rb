def sort_array_asc(array)
  new_array = []
  new_array = array.sort
  return new_array
end


def sort_array_desc(array)
  new_array = array
  new_array.sort!  { |a, b| b <=> a}
  return new_array
end

def sort_array_char_count(array)
  array.sort do |a, b|
   a.length <=> b.length
  end
end


def swap_elements(array)
  swap_elements_from_to(array,1,2)
end


def swap_elements_from_to(array, index, destination_index)
  first_element = array[index]
  second_element = array[destination_index]
  array[destination_index] = first_element
  array[index] = second_element
  return array
end


def reverse_array(array)
  new_array = []
  while array.length != 0
    new_array << array.pop
  end
  return new_array
end


def kesha_maker(array)
  new_string = []
  array.each do |string|
    new_string = string.split
    new_string.insert(2, "$")
    new_string.join
    return new_string
  end
end


def find_a(array)
  
end


def add_s(array)
  
end
