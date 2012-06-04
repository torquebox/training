
module MagicalPowers
  def fly
    puts "I'm flying!"
  end
end

module RightHanded
  def loosen_a_screw
    puts "lefty loosey"
  end
end

class Animal
end

class MagicalHuman < Animal
  include MagicalPowers
  include RightHanded
end

magical_human = MagicalHuman.new
magical_human.fly
magical_human.loosen_a_screw

class MundaneHuman
end

mundane_human = MundaneHuman.new

begin
  mundane_human.fly
rescue
  puts "Silly human can't fly."
end

mundane_human.extend( MagicalPowers )

mundane_human.fly
