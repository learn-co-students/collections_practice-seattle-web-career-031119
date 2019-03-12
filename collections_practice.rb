require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
  # binding.pry
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |string|
    if string.start_with?("a")
      a_array << string
    end
  end
  a_array
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index.collect do |e,i|
  i != 1 ? e = e + "s" : e
  end
end
