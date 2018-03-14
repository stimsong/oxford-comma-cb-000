def oxford_comma(array)
  joined_array = []

  if array.length == 2
    return "#{array[0]} and #{array[1]}"
#  elsif count = 2

  else
    array.join(", ")
  end
#  joined_array
end
