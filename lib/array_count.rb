def count_strings(array)
array.count do |string|
  string.include?""
end
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
array.count do|string|
  if string.include?"" && string.length==0
    string
  end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
