def sort_array_asc(integer)
  integer.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integer)
  integer.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
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

def kesha_maker(string)
  string.each do |k|
    k[2] = "$"
  end
end

def find_a(array)
  array.find_all do |wrd|
    wrd.start_with? "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
