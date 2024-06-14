# Function definition
def hello_world(name)
  puts "hello world #{name}"
end

# Function call

def can_you_vote(age)
  if age<18
    puts "You can't vote"
  else
    puts "Wooo! you can vote"
  end
end

hello_world("Brijesh")
can_you_vote(20)


hello_world("Rahul")
can_you_vote(16)


def your_day(prefix)
  case prefix
  when "mon"
    puts "its Monday"
  when "tue"
    puts "its Tuesday"
  when "wen"
    puts "its wednesday"
  when "the"
    puts "its Thuresday"
  when "fri"
    puts "its Friday"
  when "sat"
    puts "its Saturday"
  when "sun"
    puts "its Sunday"
  else
    puts "incorrect prefix"
  end
end

your_day("sun")

your_day("abcd")
your_day("tue")
your_day("fri")


def factorial(num)
  if num == 0 || num ==1
    return 1
  end

  return num * factorial(num -1)
end

puts factorial(5)
















