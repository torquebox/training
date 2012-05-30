

class Human

  def walk
  end

end

human = Human.new

puts "Human"

puts "walk? #{human.respond_to? :walk}"
puts "fly? #{human.respond_to? :fly}"





class OmniAble

  def method_missing(sym, *args)
    puts "I like to #{sym}"
  end


  def respond_to?(sym)
    true
  end

end

omni_able = OmniAble.new

puts "OmniAble"

puts "get_jiggy? #{omni_able.respond_to? :get_jiggy}"
omni_able.get_jiggy
