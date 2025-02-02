the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first king of for-loop goes through a list
# in a more traditional style found in other languages

the_count.each do |number|
  puts "This is count #{number}"
end
#same as above, but in a more ruby style
# this and the next one are preferred
# way for Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit type: #{fruit}"
end

# also we can go though mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it)
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements.push(i)
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}"}

animals = ['bear', 'ruby', 'peacock', 'kangaroo', 'whale', 'platypus']

# The animal at 1 is ruby
# the third animal is at 2 and is peacock
# The first animal is at 0 and is a bear
# The animal at 3 is a kangaroo.
# The fifth animal is 4 and is a whale.
# The animal at 2 is peacock.
# The sixth animal is at 5 and is a platypus
# The animal at 4 is a whale.
#
#
#
#
#
