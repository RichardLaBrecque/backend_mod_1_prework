#this ins is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "args1: #{arg1}, arg2: #{arg2}"
end

#ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2:#{arg2}"
end

#this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

#this takes no arguments
def print_none()
  puts "i got nothin."
end


print_two("Zed","Shaw")
print_two_again("Zed","Shaw")
print_one("first!")
print_none()
