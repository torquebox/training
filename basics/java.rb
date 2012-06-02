
require 'jruby'

real_java_hash = java.util.HashMap.new

real_java_hash.put( "one", "taco" )
real_java_hash.put( "two", "beers" )

real_java_hash['three'] = 'salsa'

puts real_java_hash.inspect
