def sort_array_asc(num)
  num.sort do |a, b|
    a <=> b 
  end 
end

def sort_array_desc(num)
  num.sort { |a, b| b <=> a }
end

def sort_array_char_count(animal)
  animal.sort_by {|x| x.length}
end

def swap_elements(name)
name[0], name[1], name[2] = name[0], name[2], name[1] 
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
array.find_all do |word|
  word[0] == "a" 
end
end

def sum_array(array)
 sum = 0 
 array.each do |num|
 sum += num
end
sum
end


def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else 
      word + "s"
    end
  end
end

  