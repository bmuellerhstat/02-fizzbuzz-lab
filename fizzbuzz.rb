def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        puts "FizzBuzz"
        return "FizzBuzz"
    elsif num % 5 == 0
        puts "Buzz"
        return "Buzz"
    elsif num % 3 == 0
        puts "Fizz"
        return "Fizz"
    else 
         return nil
end     
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
