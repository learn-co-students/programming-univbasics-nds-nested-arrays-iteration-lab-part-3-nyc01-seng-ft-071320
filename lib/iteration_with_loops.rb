def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  count = 0
  
  str = ""
  
  while count < src.length do 
    
    index = 0 
    
    while index < src[count].length do 
      
      if src[count][index].class == str.class
        str += " " + src[count][index]
      end
      index += 1 
    end 
    count += 1
  end 
  str
end