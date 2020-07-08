def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  strings = []
  # flatten_array = src.flatten
  
  # count = 0
  # while count < flatten_array.length do
  #   strings << flatten_array[count] if flatten_array[count].class == String
  #   count += 1
  # end
  
  row_index = 0
  while row_index < src.length do
    inner_index = 0
    
    while inner_index < src[row_index].length do
      strings << src[row_index][inner_index] if src[row_index][inner_index].class == String
      
      inner_index += 1
    end
    
    row_index += 1
  end
  
  
  strings.join(" ")
end