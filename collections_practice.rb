def sort_array_asc(nums)
  nums.sort
end 

def sort_array_desc(nums)
  num_sorted = nums.sort.reverse 
  num_sorted
end

def sort_array_char_count(chars)
  new_chars = chars.sort
  new_chars
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
end