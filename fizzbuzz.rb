# FizzBuzz test 1-100
# If divisible by 3, print Fizz
# If divisible by 5, print Buzz
# If divisible by both 3 and 5 print FizzBuzz
# use modulo operator

i = 1
while i <= 100
  if i%3 == 0 && i%5 == 0 # divides evenly
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  else
    puts i 
  end
end