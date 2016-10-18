def fizzbuzz(fizzbuzz)
    if fizzbuzz % 3 == 0
        return "Fizz"
    elsif fizzbuzz % 5 == 0
        return "Buzz"
    elsif fizzbuzz % 3 && 5 == 0
        return "FizzBuzz"
    else 
        return nil
    end
end