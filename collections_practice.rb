def sort_array_asc(nums)
  nums.sort
end 

def sort_array_desc(nums)
  num_sorted = nums.sort.reverse 
  num_sorted
end

def sort_array_char_count(chars)
  chars.sort do |a, b|
    a <=> b
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end