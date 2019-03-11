def sort_array_asc(arr)
  arr.sort {|a, b| a <=> b}
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  hold = arr[1]
  arr[1] = arr[2]
  arr[2] = hold
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each do |item|
    item[2] = '$'
  end
end

def find_a(arr)
  arr.select { |item|
    item.start_with?('a')
  }
end
  
def sum_array(arr)
  arr.reduce {|total, num| total += num}
end

def add_s(arr)
  arr.each_with_index.collect {|element, index|
    index != 1 ? element += 's' : element
  }
end
  
  