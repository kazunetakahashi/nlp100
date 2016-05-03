s = gets.chomp
lines = 0
File.open(s) {|file|
  while file.gets
    lines += 1
  end
}
puts lines
