def find_the_difference(s, t)
  sorted_t = t.chars.sort

  s.chars.sort.each_with_index do |char, i|
    if sorted_t[i] == char
      next
    else
      return sorted_t[i]
    end
  end
  
  sorted_t.last
end