case name
  
  when "Alice" #translated when name == "Alice"
    puts "Hello, Alice"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts" 
    puts "Please don't chop off my head!"
  else
    puts "Whoo are you?"
  end
  
case greeting
  when "unfriendly_greeting"
    puts "What do you want!?"
  when "friendly greeting"
    puts "Whaassssssupppp!"
end

current_weather = "raining"

case current_weather
  when "sunny"
    puts "Wheesh! Gosh, it's hot!"
  when "raining"
    puts "I'm sooo wet!"
  when "snowing"
    puts "So0o pwetty!"
end