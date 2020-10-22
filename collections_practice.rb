require 'pry'

def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array.sort do |a, b|
        if array.index(a) == 0
            0
        else
            1
        end
    end
end

#bonus
def swap_elements_from_to(array, i, destination_index)
    array.sort do |a, b|
        a = array[i]
        b = array[destination_index]
        1
    end
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(array)
    array.select do |i|
        i.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |sum, i|
        sum + i
    end
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index != 1 ? word << "s" : word
    end
end