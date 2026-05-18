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

# love note exercise
state_of_being = "good"

while state_of_being
  if state_of_being == "good"
    puts "I love you"
  elsif state_of_being == "bad"
    puts "I still love you"
    break
  end

  puts "Are you good or bad?"
  state_of_being = gets.chomp.downcase
end

# Each method - built in method, stops loop when there are no more elements
all_tweets = [
  "My 1st tweet!", "My 2nd tweet!", "My last tweet"
]

all_tweets.each do | tweet |
  puts tweet 
end