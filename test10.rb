file = File.open("hello.rb", "w")
stat = file.stat
mtime1 = stat.mtime
file.puts("new data")
file.flush
mtime2 = stat.mtime
mtime3 = file.mtime
if mtime2 == mtime3 then puts "same"
end
