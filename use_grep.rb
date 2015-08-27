require "./grep.rb"
#require "./grep"

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename) # using simple_grep() method
