def sort_array_asc(n)
  n.sort do |a, b|
    a <=> b
  end
end
  
def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length 
  end
end

def swap_elements(n)
  n[1], n[2] = n[2], n[1] 
  n
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |letter|
  letter[2] = "$"
  new_array << letter
end
new_array
end

def find_a(array)
  array.find_all {|arr| arr.start_with?('a')}
end

def sum_array(n)
  n.inject(:+)
end

def add_s(word)
  new_word = word.each_with_index.collect do |element, index|
  if index != 1 
    element = element + "s"
  else
    element = element
  end
  end
  new_word
end

