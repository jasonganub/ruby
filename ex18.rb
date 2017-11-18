# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


# *args is pointless is what the tutorial is saying :P
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end


# one argument function
def print_one(arg1)
  puts "arg1: #{arg1}"
end


# no arguments
# Wow this is just as nice as Python functions but even more meta
# There's no colons!
def print_none()
  puts "I got nothing"
end


print_two("Jason", "Ganub")
print_two_again("Jason", "Ganub")
print_one("First!")
print_none()
