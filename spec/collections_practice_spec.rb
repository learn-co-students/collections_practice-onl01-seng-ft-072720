require 'spec_helper'

describe 'collections practice' do

  # Question 1
  describe '#sort_array_asc' do
    it 'should return an array sorted in ascending order' do
      expect(sort_array_asc([25, 7, 1])).to eq([1,7,25])
    end
  end
  def sort_array_asc (array)
    array.sort
  end
  
# Question 2
  describe '#sort_array_desc' do
   it 'should return an array sorted in descending order' do
      expect(sort_array_desc([25, 7, 14])).to eq([25, 14, 7])
    end
  end
  
  def sort_array_desc (array)
  array.sort {|x,y| y <=> x }
end

  # Question 3
  describe '#sort_array_char_count' do
    it 'should return an array in ascending order sorted by the number of characters in the string' do
      expect(sort_array_char_count(["dogs", "cat", "Horses"])).to eq(["cat", "dogs", "Horses"])
    end
  end

def sort_array_char_count (array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
  

# Question 4
  describe '#swap_elements' do
    it 'swap the second and third elements of an array' do
      expect(swap_elements(["blake", "ashley", "scott"])).to eq(["blake", "scott", "ashley"])
    end
  end
  
def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end

  # Question 5
  describe '#reverse_array' do
    it 'reverse the order of an array of integers' do
      expect(reverse_array([12, 4, 35])).to eq([35, 4, 12])
    end
  end
  
def reverse_array (array)
  array.reverse
end

  # Question 6
  describe '#kesha_maker' do
    # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
    it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end
  end
  def kesha_maker (array)
  array.collect do |element|
    element[2] = "$"
    element
  end
end

  # Question 7
  describe '#find_a' do
    it 'find all words that begin with "a" in the following array' do
      expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
    end
  end
  
  def find_a (array)
  array.select do |word|
    word.chr == "a"
  end
end

  # Question 8
  describe '#sum_array' do
    #for a bonus, look up the `.inject` method to get this test passing
    it 'sum all the numbers in the following array' do
      expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
    end
  end
def sum_array (array)
  array.inject do |sum, num|
    sum + num
  end
end

  # Question 9
  describe '#add_s' do
    it 'Add an "s" to each word in the array except for the 2nd element in the array' do
      expect(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end
  end
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end
