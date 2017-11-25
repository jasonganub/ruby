the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# traditional style
for number in the_count
  puts "This is count #{number}"
end

# now ruby style
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# one liner
change.each {|i| puts "I got #{i}"}

# create arrays
elements = []

# add items to array using range operator
(0..5).each do |i|
  elements.push(i)
end

# print elements array
elements.each {|i| puts "Element was: #{i}"}
