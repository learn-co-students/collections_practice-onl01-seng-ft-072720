
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end 
 
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a 
  end 
end 

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end 
end 

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end 

def reverse_array(array)
  array.reverse
end 

def kesha_maker(array)
array.each do |k|
  k[2]="$"
end
end 

def find_a(array)
  array.find_all do |a|
  a[0]=="a"
end 
end 

def add_s(array)
array.collect do |s|
 if array[1]==s
   s
   else s + "s"
   end 
 end 
end

def sum_array(array)
  sum= 0 
  array.each do |add|
  sum += add
end 
sum 
end 