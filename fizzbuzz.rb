def fizzbuzz(num)
    # puts "Give me a list of numbers!"
    
    if num % 3 == 0 && num % 5 == 0
       return "FizzBuzz" 
    elsif num % 5 == 0
        return "Buzz"
        
    elsif num % 3 == 0
        return "Fizz"
    else
        return nil
        # "What! Your number isn't divisible by 3 OR 5!!!"
    end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)