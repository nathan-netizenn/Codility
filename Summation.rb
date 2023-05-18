=begin
    Write a function sum_hash_values that takes a hash 
    as input and returns the sum of all its values.
=end

def sum_hash_values(hash)
    # Your code here

    sum = 0
    hash.each do |c,d|
        sum+= d
    end
    sum
end
  
# Example usage
input = { a: 1, b: 2, c: 3, d: 4 }
output = sum_hash_values(input)
puts output # Expected output: 10
  