puts("abcdefghijklmnopqrstuvwxyz".split(//,3))
puts("abcdefghijklmnopqrstuvwxyz".match(/.{3}/))
puts("abcdefghijklmnopqrstuvwxyz".gsub(/.{3}/){|s| s.upcase })
puts("abcdefghijklmnopqrstuvwxyz".scan(/.{3}/))
