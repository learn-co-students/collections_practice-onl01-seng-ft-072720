require "pry"
#binding.pry
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |left, right|
    right <=> left
  end
end

def sort_array_char_count(array)
  sort_array_asc(array).sort {|left, right| left.length <=> right.length
}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#def swap_elements_from_to(array, index, destination_index)

#end
#Advanced #2: Try writing test coverage for it!

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
   word.start_with?("a")
 end
end

def sum_array(array)
   sum = 0
   array.each do |num|
     sum+=num
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
