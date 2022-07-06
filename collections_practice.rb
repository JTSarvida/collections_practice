def sort_array_asc(integers)
    integers.sort {|a,b| a<=>b}
end

def sort_array_desc(integers)
    integers.sort {|a,b| -(a<=>b)}
end

def sort_array_char_count(integers)
    integers.sort {|a,b| a.length<=>b.length}
end

def swap_elements(elements)
    newElements = []
    newElements << elements[0]
    newElements << elements[2]
    newElements << elements[1]
    newElements
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(strings)
    strings.each {|i| i[2] = "$"}
end

def find_a(strings)
    strings.select {|a| a[0] =="a"}
end

def sum_array(integers)
    sum = 0
    integers.each {|int| sum += int}
    sum
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element << "s" 
        else
            element = element
        end
    end
end
