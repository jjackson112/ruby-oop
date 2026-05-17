# numerology app project - rough draft
puts "What's your birthdate? It must be in this format MMDDYYY"

birthdate = gets

# use array syntax to access each element (number) in the birthdate, convert each one to an integer, and add them all together
number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i

# convert number back to a string - use array syntax again since it doesn't work on integers
number = number.to_s
number = number[0].to_i + number[1].to_i

# if number > 9 reduce again
if number > 9 
  number = number.to_s
  number = number[0].to_i + number[1].to_i
end

