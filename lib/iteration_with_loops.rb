def join_nested_strings(src)
  string_array= []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      string = src[row_index] - (-1..233).to_a
      element_index +=1
    end
    row_index +=1
    string_array << string
  end
  string_array.join(" ")
end




# src will be an Array of Arrays of Strings and Integers
# Combine all Strings present in the AoA into a single value and return it
