
class SuperClass

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def announce
    puts "I am an instance of #{name}"
  end

end

class SubClass < SuperClass

  def proclaim
    puts "I am #{name}, I am the best!"
  end

end

superclass = SuperClass.new( "Super-Man")
subclass   = SubClass.new( "Gleep" )


puts superclass.is_a? SuperClass
puts subclass.is_a?   SuperClass

puts superclass.is_a? SubClass
puts subclass.is_a?   SubClass

superclass.announce
subclass.announce

begin 
  superclass.proclaim
rescue 
  puts "SuperClass can't proclaim"
end

subclass.proclaim
