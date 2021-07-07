require 'pry'


def sort_array_asc(interger_array)
  interger_array.sort
end


def sort_array_desc(interger_array)
  interger_array.sort.reverse
end


def sort_array_char_count(string_array)
  string_array.sort do |a, b|
  a.length <=> b.length
  end
end


def swap_elements(array)
  array [0], array[1], array[2] = array [0], array[2], array [1]
end


def reverse_array(interger_array)
  interger_array.reverse
end


def kesha_maker(string_array)
  kesha_strings = []
  string_array.each do |name|
    kesha_strings << name[2] = "$"
  end
end


def find_a(string_array)
  string_array.select {|string| string.start_with?("a")}
end


def sum_array(interger_array)
  interger_array.inject(:+)
end

def add_s(string_array)
  string_array.each_with_index do |string, index|
    if index == 1
    else string << "s"
      #binding.pry
    end
  end
end
