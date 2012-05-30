

if ARGV.size > 0 
  puts "You gave me args: "
  ARGV.each_with_index do |each,i|
    puts "#{i}: #{each}"
  end
else
  puts "No args"
end
