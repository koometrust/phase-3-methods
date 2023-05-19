# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end


def greet(name)
    puts "Hello, #{name}!"
end
greet("jude")


def greet_with_default(name= "programmer")
    puts "Hello, #{name}!"
end
greet_with_default("Naurren")


def add(num1, num2)
    num1 + num2
end
puts add(2,3)

def halve(number)
    return nil unless number.is_a?(Integer)
  
    number / 2
  end
  
  puts halve(4)
  puts halve("wassup")
  