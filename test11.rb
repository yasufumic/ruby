["tmp", "tmp/lang",  "tmp/lang/ruby", "tmp/lang/python"].each do |dir|
  Dir.mkdir(dir)
end
Dir.chdir("tmp/lang")
Dir.new(".").each do |entry|
  filename = File.join(entry, "rocking.rb")
  File.open(filename, "w")
end
Dir.rmdir("python")
