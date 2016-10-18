def fizzbuzz(user_num)
    if user_num%3 == 0 && user_num%5 == 0
        return "FizzBuzz"
    elsif user_num%5 == 0
        return "Buzz"
    elsif user_num%3 == 0 
        return "Fizz"
    else
        return nil
    end
end
fizzbuzz(15)