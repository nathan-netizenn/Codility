def select_keys(hash, keys)
    selected_hash = {}
  
    keys.each do |key|
      if hash.key?(key)
        selected_hash[key] = hash[key]
      end
    end
  
    selected_hash
  end
  
  # Example usage
  hash = { a: 1, b: 2, c: 3, d: 4 }
  keys = [:b, :c]
  selected_hash = select_keys(hash, keys)
  puts selected_hash.inspect