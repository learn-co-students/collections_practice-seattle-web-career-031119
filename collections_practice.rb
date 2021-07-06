def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|item| item.size}
end

def swap_elements(array)
  array.insert(1, array[2])
  array.pop
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.map do |name|
    name_array = name.split("")
    name_array.insert(2,'$')
    .delete_at(3)
    kesha_array << name_array.join("").to_s
  end
  kesha_array
end

def find_a(array)
  a_words = []
  array.map {|word| a_words << word if word.downcase.start_with?('a')}
  a_words
end

def sum_array(array)
  answer = 0
  array.each {|number| answer += number}
  answer
end

def add_s(array)
  added_s = []
  array.each_with_index do |word, index|
    if index != 1
      added_s << "#{word}s"
    else
      added_s << word
    end
  end
  added_s
end
