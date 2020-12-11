require 'pry'
#binding.pry
def sort_array_asc(number)
    number.sort {|a,b| a <=> b}
end

def sort_array_desc(number)
    number.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.size <=> b.size}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_arr = []
    array.each do |word|
        word[2] = "$"
        #puts word
        new_arr << word
    end
    new_arr
end 
#kesha_maker(["sasssds", "sdsfefs", "dsderere", "dsdsdsf"])

def find_a(array)
    # array.select do |word|
    #     word[0] == "a"
    # end
    new_array = []
    array.each do |word|
        if word.start_with?("a")
            new_array << word
        end
    end
    new_array
end

def sum_array(array)
    sum = 0
    array.each {|number| sum += number}
    sum
end

def add_s(array)
    array.each_with_index do |value, index|
        if index != 1
            value << "s"
        end
    end
end