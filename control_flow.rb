def admin_login(username, password)
  # your code here
  if username == "admin" || "ADMIN" && password = "12345"
    puts "Access granted"
  else
    puts "Access denied"
end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    puts "It's brisk out there!"
  elsif tempereture >  40 && temperature < 65
 puts "It's a little chilly out there !"
  elsif temperature >85
puts "It's too dang hot out there! "
  else
    puts "It's perfect out there!"
end

def fizzbuzz(num)
  # your code here
  if num%3 == 0
    puts "Fizz"
  elsif num%5 == 0
    puts "Buzz"
  elsif num%5 ==0 && num%3 == 0
    puts "fizzBuzz"
end

def calculator(operation, num1, num2)
  # your code here
end
  if operation == '+'
   puts  num1 + num2
  elsif operation == '-'
    puts num1 - num2
  elsif operation == '*'
    puts num1 * num2
  elsif operation == '/'
    puts num1/num2
  else
    puts "Invalid operation!"
    return nil
  end
