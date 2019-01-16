def sort_array_asc(array)
new_array = array.sort
return new_array
end

def sort_array_desc(array)
new_array = array.sort {|a,b|  b <=> a}
return new_array
end

def sort_array_char_count(array)
new_array = array.sort {|a,b|  a.length <=> b.length}
return new_array
end

def swap_elements(array)
new_array = []
new_array.push(array[0])
new_array.push(array[2])
new_array.push(array[1])
end
