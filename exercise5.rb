# Create a method that converts Fahrenheit temperatures to Celsius

def fahrenheit(input)
    return (input.to_i - 32) * 5/9
  end

puts "What is the temperature outside in fahrenheit?"
  input = gets.chomp

puts "The temperature outside is #{fahrenheit(input)} degree celsius"
