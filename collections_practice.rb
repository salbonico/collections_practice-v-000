def sort_array_asc(array)
new_array = array.sort
return new_array
end

def sort_array_asc(array)
new_array = array.sort { |a,b|  b <=> a}

return new_array
end
