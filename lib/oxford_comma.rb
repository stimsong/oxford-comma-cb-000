def oxford_comma(array)
  count = array.count
  joined_array = []

  if count = 1
    array.join
  elsif count = 2
    return "#{array[0]} and #{array[1]}"
  else
    array.join(", ")
  end
#  joined_array
end
