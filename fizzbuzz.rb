def fizzbuzz(num)
    if num.to_i%5 == 0 && num.to_i%3 == 0
        return "FizzBuzz"
    elsif num.to_i%5 == 0
        return "Buzz"
    elsif num.to_i%3 == 0
        return "Fizz"
    else
        return nil
    end
end