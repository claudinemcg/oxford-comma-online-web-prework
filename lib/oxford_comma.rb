def oxford_comma(array)
  if array.length >1
    new_array = []
    new_array << array.pop
    first_part = array.join(', ')
    second_part = ", and #{new_array.join}"
    return "#{first_part}#{second_part}"
  else return array.join
  end
end