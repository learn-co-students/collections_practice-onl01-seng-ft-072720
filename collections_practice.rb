def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a 
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
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
  new_array = []
  array.each do |i|
   i[2] = "$"
   new_array.push(i)
  end
  new_array
end

def find_a(array)
  new_array = []
  array.find_all do |i|
    if i.start_with?("a")
      new_array.push(i)
    end
  end
  new_array
end

def sum_array(array)
  i = 0 
  a = 0 
  while i < array.length do 
    a = a + array[i]
    i += 1 
  end
  a 
end

def add_s(array)
  i = 0 
  new_array = []
  old_array = []
  while i < array.length do 
    if i != 1 
      old_array = array[i] + "s"
      new_array.push(old_array)
  
  else
    new_array.push(array[i])

end
i += 1 

end
new_array
end

    
    