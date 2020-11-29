def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    lowest_temp = 1000 
    while element_index < src[row_index].count do
      if src[row_index][element_index] < lowest_temp
        lowest_temp = src[row_index][element_index]
      end
      element_index += 1  
    end
    new_array << lowest_temp
    row_index += 1
  end
  new_array

end
