square = Proc.new {|x| x**2}

p square.call(3)
p square.(3)
p square[3]