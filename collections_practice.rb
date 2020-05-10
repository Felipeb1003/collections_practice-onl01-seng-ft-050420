def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1<num2
      1
    elsif num1>num2
     -1
    end
  end
end  

def sort_array_char_count(array)
  array.sort do |string1, string2|
    if string1 == string2
      0
    elsif string1.size<string2.size
      -1
    elsif string1.size>string2.size
     1
    end
  end
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  array.each do |word|
    word
  