
module MagicalPowers
  def fly
    puts "I'm flying!"
  end
end

class MagicalHuman
  include MagicalPowers
end

magical_human = MagicalHuman.new
magical_human.fly

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
