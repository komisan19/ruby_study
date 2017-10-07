# encodig: utf-8

filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
  print line
end
file.close
