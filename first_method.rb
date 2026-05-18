def my_method
  puts "First method down!"
end

my_method

# method that accepts an argument then refactors to determine time of day
def greeting(name)

  current_time = Time.new
  current_hour = current_time.hour

  if (current_hour > 3 && current_hour < 12)
    time = "morning"
  elsif (current_hour > 12 && current_hour < 18)
    time = "afternoon"
  elsif (current_hour > 18 || current_hour < 2)
    time = "night"
  else
    puts "Hour is unknown"
  end

  puts "Good #{time}, #{name}!"
end

greeting("Jasmine")

# ask user for number 
# convert number to integer
# Ruby does math - output
def always_three
  puts "Give a number"
  user_number = gets.to_i
  puts "Always " + (((user_number +5) *2 -4) / 2 - user_number).to_s
end

always_three