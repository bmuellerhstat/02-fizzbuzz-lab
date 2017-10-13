def fizzbuzz(num)
    if num%3==0 && num%5==0
        return "FizzBuzz"
    elsif num%3==0
        return "Fizz"
    elsif num%5==0
        return "Buzz"
    else
        return nil
    end
end
puts "Any number"
user_input = gets.chomp.to_i
fizzbuzz(user_input)