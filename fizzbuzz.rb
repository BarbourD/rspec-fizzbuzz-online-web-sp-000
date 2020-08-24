def fizzbuzz(int)
 if int % 3 == 0
   return "Fizz"
 elsif int % 5 == 0
   return "Buzz"
 elsif int % 15 == 0
   puts "FizzBuzz"
 else int % 4 == 0
   return nil
 end
end

fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
