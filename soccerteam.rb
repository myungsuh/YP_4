class Members
  def introductions(team_members)
    team_members.introductions
  end
end

class Ronaldo < Members
  def introductions
    puts "Hello, I'm Ronaldo"
  end
end

class Aguero < Members
  def introductions
    puts "Nice to meet you"
  end
end

team_member = Members.new
team_member.introductions(Ronaldo.new)
team_member.introductions(Aguero.new)
