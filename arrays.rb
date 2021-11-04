    # ARRAYS
    # Creating new array 
arr1 = []
arr2 = Array.new
puts arr1.size
puts arr2.length # Output for both is 0

arr3 = [1,2,3,4] 
arr4 = Array.new(10)
puts arr3.size # Output is 4
puts arr4.length # Output is 10

arr5 = [1, '2', true, 'Koa Bear'] # Num,String,Bool,String 
puts arr5.length # Output is 4

    # Array Methods

    # AT(index) - returns element at index
puts arr5.at(3) # Output - 'Koa Bear'
    # FETCH 
    # Tries to return the element at position index, but throws an IndexError exception if the referenced index lies outside of the array bounds. This error can be prevented by supplying a second argument, which will act as a default value.
# puts arr5.fetch(10) # Output is error since index 10 lies outside of arr5
puts arr5.fetch(3) # Output is 'Koa Bear'

    # FIRST & LAST - prints first and last elements in array
puts arr5.first
puts arr5.last 
    # TAKE - Returns first n elements from the array.
puts arr5.take(3) # Output is true 

puts ""
puts "BREAK" 
puts ""

    # PUSH - adds items to end of array
arr5.push('Rocket')
puts arr5 

puts ""
puts "BREAK" 
puts ""

    # << (Append) Append—Pushes the given object on to the end of this array. This expression returns the array itself, so several appends may be chained together.
arr5<< (3)
puts arr5 

puts ""
puts "BREAK" 
puts ""
    # UNSHIFT Inserst object at the beginning of array
arr5.unshift('Winston')
puts arr5 

puts ""
puts "BREAK" 
puts ""
    # INSERT - nserts the given values before the element with the given index.
arr5.insert(3, 'Cat Butt') # inserting 'Cat Butt' (obj) into index position 3'
puts arr5 

puts ""
puts "BREAK" 
puts ""
    # DROP - Drops first n elements from ary and returns the rest of the elements in an array.
puts arr5.drop(5) # Output - drops first 5 elements in array and returns: (Koa Bear, Rocket, 3)
puts ""
puts "BREAK" 
puts ""
    # POP - Removes the last element from array and returns it, or nil if the array is empty.
puts arr5.pop # Output - 3
puts ""
puts arr5.pop(4) # Output - (Cat Butt, true, Koa Bear, Rocket)

puts ""
puts "ARR6" 
puts ""

arr6 = [true, 2, 'Ike', 4+4, 'cat nip', false]
puts arr6

puts ""
puts "BREAK" 
puts ""

    # SHIFT - Removes the first element of array and returns it (shifting all other elements down by one). Returns nil if the array is empty.
puts arr6.shift # Output is 'true'

puts ""
puts "BREAK" 
puts ""
    # DELETE - Deletes all items from array that are equal to obj. Returns the last deleted item, or nil if no matching item is found.
puts arr6.delete('cat nip') # Output is 'cat nip'
    # DELETE_AT - Deletes the element at the specified index, returning that element, or nil if the index is out of range. (similar to .slice)
puts arr6.delete_at(1) # Output is 'Ike' (note - line 86 already removed first element 'true' in current sequence)

puts ""
puts "BREAK" 
puts ""
arr7 = [1,1,1,2,2,3,3,4,5,5,6,6,6 ]
puts arr7

puts ""
puts "BREAK" 
puts ""
    # UNIQ - Returns a new array by removing duplicate values in array.
puts arr7.uniq

