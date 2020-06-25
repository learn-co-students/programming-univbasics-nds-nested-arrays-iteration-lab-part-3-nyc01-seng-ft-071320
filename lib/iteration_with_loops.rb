def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  counter = 0
  results = ""
  while counter < src.count do
    inner_count = 0
    while inner_count < src[counter].count do
      if src[counter][inner_count].is_a?(Integer) == false
        results += " " + src[counter][inner_count]
      end
      inner_count +=1
    end
    counter +=1
  end
  return results
end