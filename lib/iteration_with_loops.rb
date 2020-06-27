def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []

  src.length.times do |idx|
    inner_arr = src[idx]
    inner_arr.length.times do |inner_idx|
      if inner_arr[inner_idx].class == String
        string_array.push(inner_arr[inner_idx])
      end
    end
  end
  string_array.join(" ")
end
