# while...do...end is the most useful general repetition statement.

3.times do 
  puts "I ran."
end

# uses a method called .times that all integers provide

# sometimes we want to create an infinite loop that we want to break from 

count = 0 
n = 4 
loop do 
  break if count >= n 
  puts "I ran."
  count += 1 
end 

# repetition statement until is the inverse of a while loop

# a while executes the block of code while the conditional expression is TRUE

# until executes a block until a specific condition is true.. so while the condition is false.

# look at DeMorgan's Theorems

counter = 0 
until counter == 20 
  puts "The current number is less than 20."
  counter += 1 
end 

