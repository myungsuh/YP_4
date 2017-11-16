require_relative "Dog"
require_relative "Jumping"
require_relative "New_Person"

class Person
  include New_Person
end

class Cool_Dog
  include Dog
  prepend Jumping
end

def enter
  gets.chomp
end

def  input
  input = enter
  if input == "Yes" || input == "YES" || input == "yes"
    puts "\nWhat would you like to name your dog?"
    dog1 = Cool_Dog.new
    dog1.name = gets.chomp
    dog1.bark
    puts "\nHow old would you like your dog to be?"
    dog1.age
    puts "\nIt was very nice to meeting you" #how do I get it to say "Sam" at the end? 
  elsif input == "no" || input == "NO" || input == "No"
    puts "I'm sorry to hear that!"
    abort "Please come back next time!"
  else abort "That is not a response!"
  end
end

#start program)
puts "You have now met a new person! Press enter to continue!"
enter #allows user to press enter
Sam = Person.new #creates a new person named Sam
Sam.speak_now #initiates a question by Sam
Sam.create_new #Sam asks if you want to create a new dog
input #if statement for multiple scenarios.
