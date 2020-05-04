#while (condition expression)
 # do 
#end

#while true do
  #puts "say this forever..."
#end

while -1 do # -1 is truthy...
  puts "say this forever..."
end

#while nil do 
  #puts "I will never run"
#end

count = 0 # a bit of data defined outside the loop

while count < 3 do # a boolean expression using the bit of data
  puts "I am the #{count}, I love to count!" # work
  count += 1 # a bit of work that moves the bit of data closer to being false
end

count += 1 #take the value of count, add one to it and then reassign that result to the count

count = 0
magic_exit_number=7
while count < 10 do break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end
 
count = 0 
magic_exit_number=7
while count < 10 do break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0 
magic_exit_number=7
while count < 10 do break if count == magic_exit_number 
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0
magic_exit_number = 7
while count < 10 do break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0 
magic_exit_number = 7
while count < 10 do break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1
end

count = 0 
magic_exit_number = 7
while count < 10 do break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count += 1 
end

magic_exit_number = 7
count = 0 
while count < 10 && count != magic_exit_number do 
  puts "I am the #{count}, I love to count!"
  count += 1
end

# += increment assignment
# -= decrement
# *= multiplication
# /= division
# **= exponential
# %= modulo assignment (finds the remainder)