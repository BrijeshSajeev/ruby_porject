# Object methods

puts Object.new.methods.sort # Object methods

# respond_to?

obj = Object.new

if obj.respond_to? "talk"
  obj.talk
else
  puts "Sorry this method is not available"
end

