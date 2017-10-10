#define method

def fizzbuzz(int)
  fizzbuzz = ""
  if int % 3 == 0 # if the number int is divisible by 3
    fizzbuzz = "Fizz" # Go fizz

  if int % 5 == 0 # if the number int is divisible by 5
    fizzbuzz = "Buzz" # Go Buzz

  if fizzbuzz
    print "Fizz"
  if (int % 5 && int % 5) == 0  # if the number int is divisible by 3 and 5
    return "FizzBuzz" # Go FizzBuzz
  # elseif int % 4 == 0
  #   return ""
  end
end


# def fizzbuzz(int)
#   fizzbuzz = ""
#   if int % 3 == 0 # if the number int is divisible by 3
#     fizzbuzz = "Fizz" # Go fizz
# 
#   if int % 5 == 0 # if the number int is divisible by 5
#     fizzbuzz = "Buzz" # Go Buzz
# 
#   if fizzbuzz
#     print "Fizz"
#   if (int % 5 && int % 5) == 0  # if the number int is divisible by 3 and 5
#     return "FizzBuzz" # Go FizzBuzz
#   # elseif int % 4 == 0
#   #   return ""
#   end
# end

# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz(15)
# fizzbuzz(4)
