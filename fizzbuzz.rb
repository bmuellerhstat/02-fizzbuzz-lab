def fizzbuzz(num) 
    
    if num.to_i%3 == 0 && num.to_i%5 == 0
       return "FizzBuzz"
       
    elsif num%3 == 0
       return "Fizz"
       
    elsif num%5 == 0
       return "Buzz"
       
    else 
        return nil
        
    end
end