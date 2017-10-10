#define method

  def fizzbuzz(int)
    if int % 3 == 0 # if the number int is divisible by 3
      fizz_3 = "Fizz"
      return fizz_3 # Go fizz
    end

  if int % 5 == 0 # if the number int is divisible by 5
    fizz_5 = "Buzz"
    return fizz_5 # Go Buzz

 end

  if (int % 3 == 0) && (int % 5 == 0) # if the number int is divisible by 3 and 5
    fizz_15 = "Fizzbuzz"
    return fizz_15 # Go FizzBuzz
  end
end

# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz(15)
# fizzbuzz(4)


# def fizzbuzz(int)
#   if int % 3 == 0 # if the number int is divisible by 3
#     puts "Fizz" # Go fizz
#   end
# end
#
# fizzbuzz(3) # => You should see a return of "Fizz"
# fizzbuzz(5) # => You should see a return of nil
# fizzbuzz()  # => You should get an ArgumentError
