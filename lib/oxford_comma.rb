def oxford_comma(array)
  if array.length >2
    new_array = []
    new_array << array.pop
    first_part = array.join(', ')
    second_part = ", and #{new_array.join}"
    puts "#{first_part}#{second_part}"
  
  elsif array.length == 2
    array.insert(1, "and")
    return array.join(" ")
    
  else puts array.join
  end
end