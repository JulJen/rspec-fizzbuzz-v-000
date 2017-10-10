#define method

def fizzbuzz(int)

  if (int % 3 == 0) && int < 15 # if the number int is divisible by 3
    "Fizz"

  end

  if (int % 5 == 0) && int < 15 # if the number int is divisible by 5
    "Buzz"

  end

  if (int % 3 && int % 5) == 0 # if the number int is divisible by 3 and 5
    "FizzBuzz"
  end
end


# def fizzbuzz(int)
#
#   if (int % 3 == 0) && int < 15 # if the number int is divisible by 3
#     return "Fizz"
#
#   end
#
#   if (int % 5 == 0) && int < 15 # if the number int is divisible by 5
#     return "Buzz"
#
#   end
#
#   if (int % 3 && int % 5) == 0 # if the number int is divisible by 3 and 5
#     return "FizzBuzz"
#   end
# end
