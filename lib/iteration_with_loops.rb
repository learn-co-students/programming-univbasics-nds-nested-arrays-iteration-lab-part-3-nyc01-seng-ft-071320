def join_nested_strings(src)
  row_index=0
  nested_strings=" "
  while row_index < src.count do
    inner_index=0
   
    while inner_index< src[row_index].count do
      if src[row_index][inner_index].class == String
         nested_strings << "#{src[row_index][inner_index] } "
      end
      inner_index += 1
    end
  row_index += 1
  end
  nested_strings
end

