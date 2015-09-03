class Foo
  @@count = 0
 
  def count
    @@count
  end
 
  def increment
    @@count += 1
  end
end
 
class Bar < Foo; end
class Baz < Bar; end
 
baz = Baz.new
baz.increment
bar = Bar.new
bar.increment
foo = Foo.new
p foo.count
