def fizzbuzz(x)
    if x%5 == 0 && x%3== 0
        return "FizzBuzz"
        elsif  x%3== 0
        return "Fizz"
        elsif  x%5== 0
        return "Buzz"
    else return nil
    end
end
fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
            
            