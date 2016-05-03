cnt = 0
file = [File.open("col1.txt", "a"), File.open("col2.txt", "a")]
while s = gets
  file[cnt%2].puts(s)
  cnt += 1
end
