# while loops keep going until the statement is FALSE
# if else statements stop once the condition is met or TRUE

puts "Do you find me annoying? (Y/N)"
answer = gets.chomp.downcase

while (answer.downcase == "n")
  puts "Do you find me annoying? (Y/N)"
  answer = gets.chomp.downcase
end

# refactor for more elegant code
# loop do
#  puts "Do you find me annoying? (Y/N)"
#  answer = gets.chomp.downcase

#  break if answer == "y"
# end