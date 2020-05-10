def sort_array_asc(array)
  array.sort
end

def sort_array_desc(arraya)
  arraya.sort do |num1, num2|
    if num1 == num2
      0
    elsif num1<num2
      1
    elsif num1>num2
     -1
    end
  end
end  

def sort_array_char_count(arrayb)
  arrayb.sort do |string1, string2|
    if string1 == string2
      0
    elsif string1.size<string2.size
      -1
    elsif string1.size>string2.size
     1
    end
  end
end

def swap_elements(arrayc)
 arrayc[1], arrayc[2] = arrayc[2], arrayc[1]
 arrayc
end

def reverse_array(arrayd)
  arrayd.reverse
end

def kesha_maker (arraye)
   arraye.each{|letter| letter[2] = "$"}
end

def find_a(words)
   words.select do |word|
    word.start_with?("a")
  end
end  

def  sum_array(arrayf)
  arrayf.inject{|num1, num2| num1 + num2}
end

def add_s(arrayg)
end
  