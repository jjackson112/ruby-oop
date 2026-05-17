def my_method
  puts "First method down!"
end

my_method

# ask user for number 
# convert number to integer
# Ruby does math - output
def always_three
  puts "Give a number"
  user_number = gets.to_i
  puts "Always " + (((user_number +5) *2 -4) / 2 - user_number).to_s
end

always_three