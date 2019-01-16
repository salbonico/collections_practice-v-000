def sort_array_asc(array)
new_array = array.sort
return new_array
end

def sort_array_desc(array)
new_array = array.sort {|a,b|  b <=> a}
return new_array
end

def sort_array_char_count(array)
new_array = array.sort {|a.length,b.length|  a <=> b}
return new_array
end
