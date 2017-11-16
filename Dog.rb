module Dog
  attr_accessor :name, :breed, :age

  def bark
    puts self.name + " \"woof\""
  end

  def enters
    enters = gets.to_i
  end

  def age
    age = enters
    if (age >= 10)
      puts "Your dog is pretty old"
    elsif (age > 0) && (age < 10)
      puts "Your dog is pretty young"
    else raise Argumenterror, "This is impossible"
    end
  end
end
