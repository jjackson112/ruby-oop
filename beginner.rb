puts "hello" # prints + newline
print "Hello" + "Jasmine" # prints on same line

print "Hello" + "Adda" + "\n" #\n is the newline escape character - move down

puts "I'm going to crush this beginner Ruby class!"

# more eloquent code
name = "Jasmine"
friend = "Adda"
puts "Hi, #{name}. Where is your friend #{friend}?"

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