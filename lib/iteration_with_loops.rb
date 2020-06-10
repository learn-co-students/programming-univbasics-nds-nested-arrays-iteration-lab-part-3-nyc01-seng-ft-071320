def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  combined_string = ""

  src.each do |row|
    row.each do |element|
      if element.instance_of? String
        combined_string << element + " "
      end
    end
  end
  return combined_string
end
