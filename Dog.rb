module Dog
  attr_accessor :name, :breed, :age

  def bark
    puts self.name + " woof"
  end

def enter
  enter = gets.to_i

  def age
    age = enter
    if self.age >= 10
      puts "Your dog is pretty old"
    elsif (self.age > 0) && (self.age < 10)
      puts "Your dog is pretty young"
    else raise Argumenterror, "This is impossible"
    end
  end
end
