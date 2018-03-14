def oxford_comma(array)
  joined_array = []

  if array.count = 1
    joined_array = array.join
  elsif array.count = 2
    joined_array = array.join(" and ")
  else
    joined_array = array.join(", ")
  end
  joined_array
end
