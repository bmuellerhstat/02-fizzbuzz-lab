def fizzbuzz(num)
    if num%3==0 && num%5==0
        return "FizzBuzz"
    elsif num%3==0
        return "Fizz"
    elsif num%5==0
        return "Buzz"
    end 
    if num%3!=0 || num%5!=0
        return nil
    end
end

fizzbuzz(3)
fizzbuzz(27)
fizzbuzz(5)
fizzbuzz(40)
fizzbuzz(15)
fizzbuzz(60)
fizzbuzz(4)
fizzbuzz(28)