def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  new_str_arr = []
  
  inner_arr = 0
  while inner_arr < src.length do
    ele_arr = 0
    while ele_arr < src[inner_arr].length do
      if src[inner_arr][ele_arr] == src[inner_arr][ele_arr].to_s      # if src[row_index][element_index].class == String
        new_str_arr << src[inner_arr][ele_arr]
      end
      ele_arr += 1
    end
    inner_arr += 1
  end
  new_str_arr.join(" ")
end



