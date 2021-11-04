    # HASH - 
    # A Hash maps each of its unique keys to a specific value. A Hash has certain similarities to an Array, but:
      # An Array index is always an Integer.
      # A Hash key can be (almost) any object.

      # Creating a hash
hash1 = {
  "name" => "Koa Bear",
  "subject" => "Food",
  "topic" => "Treats"
}
puts hash1.size 
    # Alternatively, but only for a Hash key that's a Symbol, you can use a newer JSON-style syntax, where each bareword becomes a Symbol:
hash2 = {
  "name":"Rocket",
  "subject":"Playtime",
  "topic":"Koa Bear"
}
puts hash2
    # Accessing elements in hash 
puts hash1["name"] # Output: Koa Bear 
puts hash2[:"subject"] # Output: Playtime (note - need to use colon in front of key for this syntax)

    # Using a loop to extract all key/value pairs
hash1.each do|key,value|
  puts "#{key} : #{value}"
end