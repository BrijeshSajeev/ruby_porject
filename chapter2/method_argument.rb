# Requied and optional argument
obj = Object.new

def obj.default_arg x
  puts "single arument"
end

obj.default_arg "Brijesh"
obj.default_arg(1,2,3,4)

def obj.multiple_arg *x
  puts "Multiple args"
  p x
end

obj.multiple_arg(1,2,3,4,5)
