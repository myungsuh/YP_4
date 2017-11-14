require_relative "Dog"
require_relative "Jumping"
require_relative "New_Person"

class Person
  include New_Person
end

def enter
  gets.chomp
end

class Cool_Dog
  include Dog
  prepend Jumping
end

def  input
  input = enter
  if input == "Yes" || input == "YES"
      puts "What would you like to name your dog?"
      dog1 = Cool_Dog.new
      dog1.name = gets.chomp
      dog1.bark
      puts "How old would you like your dog to be?"
      dog1.age

  elsif input == "no" || input == "NO"
      puts "I'm sorry to hear that!"
      abort "Please come back next time!"
  else abort "That is not a response!"
  end
end

#start program)
puts "You have now met a new person! Press enter to continue!"
enter
Sam = Person.new
Sam.speak_now
puts "\nWould you like to create a new dog?"
input
