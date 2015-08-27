pattern = Regexp.new(ARGV[0])
filename = ARGV[1]

file = File.open(filename)
file.each_line do |l|
  if pattern =~ l
     print l
  end
end

file.close
