def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b| 
    if a == b
      0 
    elsif a < b 
      1 
    else 
      -1 
    end
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length > b.length 
      1
    elsif a.length < b.length
      -1
    else 
      0
    end
  end
end

swap_elements(array)
  array.sort do |a, b|
    if a == array[1] && b == array[2]
      a = b && b = a 
    end 
  end
end 
