def fizzbuzz(int)
 if int % 3 >= 0
   puts "Fizz"
 elsif int % 5 == "Buzz"
   puts "Buzz"
 elsif int % 15 == "Fizzbuzz"
   puts "Fizzbuzz"
 else int % 4 == 0
   puts "nil"
 end
end

fizz_3 = fizzbuzz(3)
fizz_5 = fizzbuzz(5)
fizz_15 = fizzbuzz(15)
fizz_4 = fizzbuzz(4)
