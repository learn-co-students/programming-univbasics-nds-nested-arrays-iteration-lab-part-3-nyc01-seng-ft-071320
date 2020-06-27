def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  joint=[]
  src.each do|subora|
    subora.each do|element|
      joint<<element if element.kind_of? String
    end
  end
  p joint.join(" ")
end

mixed_data = [
  ["The", 4, "quick"],
  [-1, "brown", "fox", 30],
  ["studied", 101, 233, "Ruby"]
]

join_nested_strings(mixed_data)



#puts joint
