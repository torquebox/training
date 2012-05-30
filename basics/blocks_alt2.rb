
def open(filename, mode='r')
  io = File.open(filename, mode)
  yield io
ensure
  io.close
end


open("data.txt") do |io|
  puts io.gets
end
