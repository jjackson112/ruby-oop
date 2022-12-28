class Flower
    def set_name=(flower_name)
        @name = flower_name
    end

    def get_name
        return @name
    end

    def set_color=(flower_color)
        @color = flower_color
    end

    def get_color
        return @color
    end

    def set_location=(flower_location)
        @location = flower_location
    end

    def get_location
        return @location
    end
end

class Jasmine < Flower
    def expression
        return "You go girl!"
    end 
end

class Rose < Flower
    def slogan
        return "Way to woman up!"
    end 
end

class Violet < Flower
    def catchphrase
        return "She is THAT girl!"
    end 
end

the_jasmine = Jasmine.new
the_jasmine.set_name = "Jasmine"
jasmine_name = the_jasmine.get_name

the_jasmine.set_color = "white"
jasmine_color = the_jasmine.get_color

the_jasmine.set_location = "island"
jasmine_home = the_jasmine.get_location

the_rose = Rose.new
the_rose.set_name = "Rose"
rose_name = the_rose.get_name

the_rose.set_color = "pink"
rose_color = the_rose.get_color

the_rose.set_location = "city"
rose_home = the_rose.get_location

the_violet = Violet.new
the_violet.set_name = "Violet"
violet_name = the_violet.get_name

the_violet.set_color = "purple"
violet_color = the_violet.get_color

the_violet.set_location = "country"
violet_home = the_violet.get_location

puts "The #{jasmine_name} #{jasmine_color} flower lives in the #{jasmine_home}. #{the_jasmine.expression}"
puts "The #{rose_name} #{rose_color} flower lives in the #{rose_home}. #{the_rose.slogan}"
puts "The #{violet_name} #{violet_color} flower lives in the #{violet_home}. #{the_violet.catchphrase}"

puts the_jasmine.inspect
puts the_rose.inspect
puts the_violet.inspect
