# Requied and optional argument
obj = Object.new

def obj.default_arg x
  puts "single arument"
end

obj.default_arg "Brijesh"
#obj.default_arg(1,2,3,4)

def obj.multiple_arg *x
  puts "Multiple args"
  p x
end

#obj.multiple_arg(1,2,3,4,5)

# Default vlaues

def obj.default_val(a, b=3)
  p a, b
end

obj.default_val(1,2)
obj.default_val(1)

def obj.arg_unleased(a, b=1, *c, d)
  p a, b, c, d
end

obj.arg_unleased(1, 2, 3, 4, 5, 6)
obj.arg_unleased(1, 2, 5, 6)

