def fizzbuzz(n)
         if n % 5 == 0 && n % 3 == 0
        puts "FizzBuzz"
         elsif n % 5 == 0
          puts "Buzz"
         elsif n % 3 == 0
           puts "Fizz"
            else
              puts n
     end
    end
fizzbuzz(15)