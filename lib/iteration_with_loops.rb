def join_nested_strings(messy_array)
  clean_array = []
  row_count = 0
  while row_count < messy_array.count do
    element_count = 0
  while element_count < messy_array[row_count].count do
    if messy_array[row_count][element_count].class == String
      clean_array << messy_array[row_count][element_count]
     end
      element_count += 1
  end
  row_count += 1
end
  return clean_array.join(" ")
end

# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
