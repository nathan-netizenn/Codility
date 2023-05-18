class Animal
  def speak
    puts "Animal speaks!"
  end
end

class Dog < Animal
  def speak
    puts "Dog barks!"
  end
end

# Example usage
animal = Animal.new
animal.speak # Expected output: "Animal speaks!"

dog = Dog.new
dog.speak # Expected output: "Dog barks!"