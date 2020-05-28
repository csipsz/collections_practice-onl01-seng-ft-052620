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

def swap_elements(array)
 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
end 

def find_a(array)
  array.select {|i| i.start_with?(a)}
end

def sum_array(array)
end 