def FizzBuzz(int)
    if int % 3 == 0 && int % 5 == 0
        "FizzBuzz"
    elsif  int % 5 == 0
        "Buzz"
    elsif int % 3 == 0
         "Fizz"
    else
         int
    end
end

puts FizzBuzz(10)
puts FizzBuzz(3)
puts FizzBuzz(15)
puts FizzBuzz(7)