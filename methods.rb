# def keyword defines a method 
def say_hello_world
  puts "Hello World!"
end 
# line 2 is the method signature
# the signature shows the method name: say_hello_world
# methods also have variables parameters
# everything between the method name and end is the implementation

# define the method and then immediatly close it with end
# create the def (name) and end, "bookends" ... then fill the implementation. this helps possible confusion
# def say_hello_world
# end

# all this defines a method 

def greeting_a_person(name)
  puts "Hello #{name}"
end 

greeting_a_person("Maria")
name = "Maria"

greeting_a_person(name)

def greeting_a_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting_a_programmer("Maria", "Ruby")

def greeting(name)
  puts "Hello, #{name}!"
end 

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great {language} programmer."
end 

greeting_programmer("Steven", "Ruby")

def a_method(a, b)
  puts "hi"
  a + b 
end 

a_method(1,2)