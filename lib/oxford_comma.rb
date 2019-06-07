def oxford_comma(array)
  new_array = []
  if array.validates_length_of
    new_array << array.pop
  first_part = array.join(', ')
  second_part = ", and #{new_array.join}"
  puts "#{first_part}#{second_part}"

end