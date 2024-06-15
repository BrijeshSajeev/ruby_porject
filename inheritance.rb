class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    puts "Hi, I'm #{@name} and I'm #{@age} years old."
  end
end

# Creating an object
person1 = Person.new("Brijesh", 20)
person1.introduce
# Accessing the getter method
puts person1.name

# Inheritance
class Student < Person
  attr_accessor :grade

  def initialize(name, age, grade)
    super(name, age)
    @grade = grade
  end

  def introduce
    super
    puts "I'm in grade #{@grade}."
  end
end

student1 = Student.new("Charlie", 14, 9)
student1.introduce

