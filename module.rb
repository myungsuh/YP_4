require_relative "Dog"
require_relative "Jumping"
require_relative "New_Person"

class Person
  include New_Person
end

puts "You have now met a new person! Press enter to continue!"
enter = gets.chomp

Sam = Person.new
Sam.speak_now

class Cool_Dog
  include Dog
  prepend Jumping
end

def input
  if input == ["yes", "Yes", "YES"]
    puts "What would you like to name your dog?"
  elsif input == ["no", "NO", "No"]
    puts "I'm sorry to hear that!"
    abort "Please come back next time!"
  end
end

puts "\nWould you like to create a new dog?"
please = gets.chomp
please.input


dog1 = Cool_Dog.new

dog1.name = gets.chomp
dog1.bark
