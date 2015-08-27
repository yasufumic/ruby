filename = ARGV[0]
file = File.open(filename) # open
text = file.read # reading
print text
#file.close
