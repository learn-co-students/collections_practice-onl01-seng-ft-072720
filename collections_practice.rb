def sort_array_asc(int_arr)
  int_arr.sort
end

def sort_array_desc(int_arr)
  int_arr.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(str_arr)
  str_arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(int_arr)
  int_arr.reverse
end

def kesha_maker(str_arr)
  kesha_arr = []
  str_arr.each do |word|
    kesha_arr.push(word.gsub(word[2], "$"))
  end
  kesha_arr
end

def find_a(str_arr)
  str_arr.find_all do |word|
    word.start_with?("a")
end
end

def sum_array(int_arr)
  int_arr.inject(:+)
end

def add_s(str_arr)
  str_arr.each_with_index.collect do |word, i|
    if str_arr[i] == str_arr[1]
      "#{word}"
    else
    "#{word}s"
  end
  end
end


