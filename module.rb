require_relative "Dog"
require_relative "Jumping"

module Animal
  def make_sound
    puts "Woof!"
  end
end

class Thing
  include Animal
end

puts "You have encountered a wild animal! Press enter to continue!"
enter = gets.chomp


shai = Thing.new
shai.make_sound
