=begin
    Create a class Person with attributes name and age. Implement an initialize method that takes arguments for name and age 
    and initializes the object with these values.
=end

class Person
  attr_accessor :name, :age

  def initialize(name, age)
    # Your code here
    @name = name
    @age = age
    def person
      name
      age
    end
  end
end


person = Person.new("John Doe", 25)
puts person.name # Expected output: "John Doe"
puts person.age # Expected output: 25