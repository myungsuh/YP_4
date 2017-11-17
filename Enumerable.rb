class Courses
  include Enumerable #what is this??

  def each #why?
    yield "CIS315"
    yield "CIS355"
    yield "ECN360"
    yield "ECN312"
  end
end

courses_available = Courses.new

courses_available.each do |course|
  puts "would you like : #{course}"
end

p courses_available.find{|course| course = "CIS315"}

p courses_available.select {|course| course.size <= 10}

p courses_available.first

p courses_available.take(2)

p courses_available.drop(2)

p courses_available.min

p courses_available.max

p courses_available.sort

courses_available.reverse_each {|course| puts course}
