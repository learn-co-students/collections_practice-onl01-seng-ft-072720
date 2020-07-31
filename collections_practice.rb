def sort_array_asc(array)
 array.sort
end

def sort_array_desc(num)
 num.sort do |a, b|
   b <=> a
 end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
    return array
end

def reverse_array(num)
  reversed_num = num.reverse
end

def kesha_maker(array)
  array.each {|element| element[2] = "$"}
end

def find_a(array)
  array.select{|element| element[0] == "a"}
end

def sum_array(array)
  array.inject{|add,num| add+num}
end

def add_s(array)
    notouch = array[1]
    copy= array.each_with_index.collect{|element,i| element+"s"}
    copy[1] = notouch
    copy
end
