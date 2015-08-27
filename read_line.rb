filename = ARGV[0]
file = File.open(filename) # open
file.each_line do |l|
 print l
end
file.close
