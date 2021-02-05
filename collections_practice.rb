
def sort_array_asc(array)
    array.sort
end


def sort_array_desc(array)
   arrayrev=array.sort
   arrayrev.reverse
end

def sort_array_char_count(array)
    array.map.sort do |a, b|
        if a == b
          0
        elsif a.size < b.size
          -1
        elsif a.size > b.size
          1
        end
    end
end

def swap_elements(array)
    t=array[1]
    array[1]=array[2]
    array[2]=t
    array
end 
        


def reverse_array(array)
    array.reverse
end




def kesha_maker(array)
    array.map do |element|
        element[2] = "$"
        element
    end
end





def find_a(array)
    array.select do |i|
        i[0]=="a"
    end
end

def sum_array(array)
    array.inject do |total, num|
        total + num
    end
end

def add_s(array)
    array.map do |word|
        if word != array[1]
        word + "s"
        else
        word
        end
    end
end


