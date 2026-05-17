# my first Ruby script

puts "Give me a number"

# use chomp with gets - removes the hidden newline from user input
number = gets.chomp.to_i

puts number + 5 * 2 - 4 / 2

if number >= 50 
  puts "Wow that's a big number!"
elsif number <=50
  puts "Hmmm, interesting"
else 
  puts "Wait, what?"
end