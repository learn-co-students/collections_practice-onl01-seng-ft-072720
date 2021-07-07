#takes in an array of integers and returns a copy of the array with the integers in ascending order

def sort_array_asc(array)
  array.sort 
end


#takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_desc(array)
  array.sort do |a, b| b <=> a
  end
end


#takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.
def sort_array_char_count(array)
  array.sort_by do |a| a.length
  end
end


#takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end


#takes in an array of integers and returns a copy of the array with the elements in reverse order.
def reverse_array(array)
   array.reverse
end


#takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
def kesha_maker(array)
  new_array = []
  array.each do |word|
  word[2] = "$"
  new_array << word
  end
  new_array
end

#returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.
def find_a(array)
  array.select do |a| a.start_with?("a")
  end
end


#adds together all of the integers in the array and returns their sum.
def sum_array(array)
array.sum
end


#adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).
def add_s(array)
  array.each_with_index do |word, index|
    word[word.length] = "s" unless index == 1
  end
end