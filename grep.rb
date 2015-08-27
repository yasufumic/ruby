def simple_grep(pattern, filename)
  file = File.open(filename)
  file.each_line do |l|
    if pattern =~ l
       print l
    end
  end
  file.close
end
