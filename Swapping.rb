=begin
    Write a function variable_swap that takes two variables 
    a and b as input and swaps their values.
=end
def variable_swap(a, b)
    return b, a
  end
  
  # Example usage
  a = 5
  b = 10
  a, b = variable_swap(a, b)
  puts a # Expected output: 10
  puts b # Expected output: 5