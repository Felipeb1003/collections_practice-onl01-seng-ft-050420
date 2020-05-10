def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array_a)
  array_a.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1<num2
      1
    elsif num1>num2
     -1
    end
  end
end  

def sort_array_char_count(array_b)
  array_b.sort do |string1, string2|
    if string1 == string2
      0
    elsif string1.size<string2.size
      -1
    elsif string1.size>string2.size
     1
    end
  end
end

def swap_elements(array_c)
 array_c[1], array_c[2] = array_c[2], array_c[1]
 array_c
end

def reverse_array(array_d)
  array_d.reverse
end

def kesha_maker (array_e)
   array_e.each{|letter| letter[2] = "$"}
end

def find_a(words)
   words.select do |word|
    word.start_with?("a")
  end
end  

def  sum_array(array_f)
  array_f.inject{|num1, num2| num1 + num2}
end

def add_s(array_g)
   array_g.each{|word|<< "#{word}s"}
end
  