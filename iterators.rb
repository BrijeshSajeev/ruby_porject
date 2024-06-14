[1,2,3].each do |number|
  puts number*2
end

friends =['Sherbin','Jenly','Renish']

for friend in friends do
  puts "#{friend}"
end


num = 1234
#temp = num
reverse = 0
while num > 0 do
  remainder = num % 10
  reverse = reverse * 10 + remainder
  num /=10
end

puts reverse

