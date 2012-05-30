
class Foo

  def method_one
    "I'm method one"
  end

end


class Foo
  def method_two
    "I'm method two"
  end
end


foo = Foo.new

puts foo.method_one
puts foo.method_two
