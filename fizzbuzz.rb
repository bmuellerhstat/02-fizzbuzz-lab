def fizzbuzz(n)
         if n % 5 == 0 && n % 3 == 0
        return "FizzBuzz"
         elsif n % 5 == 0
          return "Buzz"
         elsif n % 3 == 0
           return "Fizz"
            else
              return nil
     end
    end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)