

def sort_array_asc(array)
  array.sort
end 


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b 
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect { |name|
    name[2] = "$"
    name
  }
end

def find_a(array)
  new_array = []
  array.each { |element|
    if element[0] == "a"
      new_array << element
    end
  }
  new_array
end

def sum_array(array)
  array.inject { |sum, element|
    sum + element
  }
end

def add_s(array)
  array.collect { |element|
    if array.index(element) != 1 
      element << "s"
    else
      element
    end
  }
end
      