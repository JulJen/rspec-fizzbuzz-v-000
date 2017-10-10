# #define method
# 
# def fizzbuzz(int)
# 
#   if (int % 3 == 0) && int < 15 # if the number int is divisible by 3
#     "Fizz"
#     # return fizz_3 # Go fizz
#   end
# 
#   if (int % 5 == 0) && int < 15 # if the number int is divisible by 5
#     "Buzz"
#     # return fizz_5 # Go Buzz
#   end
# 
#   if (int % 3 && int % 5) == 0 # if the number int is divisible by 3 and 5
#     "FizzBuzz"
#   end
# end


def fizzbuzz(int)

  if (int % 3 == 0) && int < 15 # if the number int is divisible by 3
    return "Fizz"
    # return fizz_3 # Go fizz
  end

  if (int % 5 == 0) && int < 15 # if the number int is divisible by 5
    return "Buzz"
    # return fizz_5 # Go Buzz
  end

  if (int % 3 && int % 5) == 0 # if the number int is divisible by 3 and 5
    return "FizzBuzz"
  end
end
