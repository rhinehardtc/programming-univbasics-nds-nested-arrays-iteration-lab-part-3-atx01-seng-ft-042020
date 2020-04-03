def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  new_array = src.flatten
  final_array = []
  i = 0
  while i < src.length do
    inner_i = 0
    while inner_i < src[i].length
    if src[i][inner_i].class == String
      final_array << src[i][inner_i]
    end
    inner_i += 1
  end
    i += 1
  end
    
  final_array.flatten.join(" ")
end

#lowest_arrays = array_of_arrays.map {|a| a.min}