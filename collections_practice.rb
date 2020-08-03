def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  original = array.sort
  reversed = original.reverse
  reversed
end

def sort_array_char_count(array)
  arrary = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |x|
      x[2]= "$"
    end
end



def find_a(array)
  array.find_all do |w|
    w[0] == "a"
  end
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

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end