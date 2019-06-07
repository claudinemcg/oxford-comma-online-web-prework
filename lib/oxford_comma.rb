def oxford_comma(array)
  if array.length >1
    new_array = []
    new_array << array.pop
    first_part = array.join(', ')
    second_part = ", and #{new_array.join}"
    puts "#{first_part}#{second_part}"
  else puts array.join
  end
end