number_hash = {"PI" => 3.14,
                            "Golden" => 1.618,
                            "e" => 2.718}

puts number_hash["PI"]

superheroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]

puts superheroes ["Clark Kent"]

superheroes["Barry Allen"] = "Flash" #adds new value individually

samp_hash = Hash.new("No Such Key") #if the program can't find anything prints value
puts samp_hash ["Dog"]

superheroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superheroes.update(superheroines)

superheroes.each do |key, value|
  puts key.to_s + " : " + value
end


courses = Hash["CIS315", "Shinyi Wu", "CIS355", "Alan Simon", "ECN360", "Kasey Fried",
"ECN 312", "William Foster"]

courses.each do |key, value|
  puts key.to_s + " : " + value
end
