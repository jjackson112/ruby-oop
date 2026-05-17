puts "hello" # prints + newline
print "Hello" + "Jasmine" # prints on same line

print "Hello" + "Adda" + "\n" #\n is the newline escape character - move down

puts "I'm going to crush this beginner Ruby class!"

# more eloquent code
name = "Jasmine"
friend = "Adda"
puts "Hi, #{name}. Where is your friend #{friend}?"

total_pumpkins = 5 + 4
stoop_pumpkins = total_pumpkins + 19

puts "I had #{total_pumpkins}, but then my friend #{friend} dropped off more. Now I have #{stoop_pumpkins}."

my_age = 101
puts "Hello, my name is #{name} and I'm #{my_age} years old."

# array
lunchbox = ['torta', 'mango', 'fries']

# hash - key: value pair
students = {"Abraham": "pre-law", "Brenda": "voice actress", "Cole": "jokester"}

# class example
class Developer
  def initialize(name)
    @name = name
  end

  def code
    puts "#{@name} is coding."
  end
end

dev = Developer.new("Jasmine")
dev.code
