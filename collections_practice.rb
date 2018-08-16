def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |a|
    a[0...2] + '$' + a[3...-1] + a[-1]
  end
end

def find_a(array)
  result = []
  array.each do |a|
    if a[0] == 'a'
      result << a
    end
  end
  result
end

def sum_array(array)
  result = 0
  array.each do |a|
    result += a
  end
  result
end

def add_s(array)
  result = []
  array.each_with_index do |a, idx|
    if idx != 1
      result << a + 's'
    else
      result << a
    end
  end
  result
end
