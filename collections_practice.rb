def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end

def sort_array_char_count(array)
<<<<<<< HEAD
  array.sort do |a, b|
    a.length <=> b.length
  end
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end 
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end 

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num 
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word
    else
      (word + "s")
    end
  end 
=======
  array.sort do |array.length|
    a <=> b
    end
>>>>>>> 2e9872bc67aa110fb5ddb5428cfc4326fdd8c3ba
end 