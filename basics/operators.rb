
class Tupperware

  def initialize()
    @contents = {}
  end


  def []=(key, value)
    @contents[key] = value
  end

  def [](key)
    @contents[key]
  end

  def <<(item)
    @contents[item.to_sym] = item
  end

end

tupperware = Tupperware.new

tupperware[:taco] = "Taco Deluxe"
tupperware[:fish] = "Fish Soup"
tupperware << "cheese"

puts "taco: #{tupperware[:taco]}"
puts "fish: #{tupperware[:fish]}"
puts "cheese: #{tupperware[:cheese]}"
puts "figs: #{tupperware[:figs]}"


