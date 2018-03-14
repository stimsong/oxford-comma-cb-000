def oxford_comma(array)
  count = array.count
  joined_array = []

  if count = 1
    joined_array = array.join
  elsif count = 2
    joined_array = array.join(" and ")
  else
    joined_array = array.join(", ")
  end
  joined_array
end
