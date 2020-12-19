def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort{|a, b| b<=>a}
end

def sort_array_char_count(array)
    array.sort do |left, right| 
        left.length <=> right.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

 def kesha_maker(array)
    array.each {|name| name[2] = "$"}
end

#     array.collect do |name| 
#         split_name = name.split('')
#         split_name[2] = "$"
#         name = split_name.join
#     end
# end

def find_a(array)
    array.select {|word| word.start_with?("a")}
end

# def find_a(array)
#     array.find_all do |word| 
#         word[0] == "a"
#     end
# end


def sum_array(array)
    array.inject(:+)
end


def add_s(array)
    array.each_with_index.collect do |word, index| 
        if index == 1
            word
        else word += "s"
        end
    end
        end


# def add_s(array)
#      array.collect do |word|
#         if array[1] == word
#             word
#         else 
#             word + "s"
#         end
#     end
# end
