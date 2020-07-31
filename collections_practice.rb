def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse 
end

def sort_array_char_count(pets)
  pets.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(swap)
  swap[1], swap[2] = swap[2], swap[1]
  swap
end

def reverse_array(nums)
  nums.reverse 
end

def kesha_maker(sign)
  new_sign = []
  sign.each do |x|
    x[2] = "$"
    new_sign << x
  end
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end 
end

def sum_array(sum)
  sum.inject {|x, y| x + y}
end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      word + "s"
    end
  end
end