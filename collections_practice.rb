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
