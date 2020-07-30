def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.size <=> b.size
    end
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    money_array = []
    array.each do |word|
        word[2] = "$"
        money_array << word
    end
end

def find_a(array)
    a_array = []
    array.each { |string| a_array << string if string.start_with?("a") }
    a_array
end

def sum_array(array)
    sum = 0
    array.each{ |num| sum += num}
    sum
end

def add_s(array)
    array.collect do |word|
        if word == array[1]
            word
        else
            word + "s"
        end
    end
end