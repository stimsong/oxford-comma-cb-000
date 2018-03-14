def oxford_comma(array)
  count = array.count
  joined_array = []

  if count = 1
    array.join
  elsif count = 2
    array.join(" and ")
  else
    array.join(", ")
  end
#  joined_array
end
