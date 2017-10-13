def fizzbuzz(num)
    if num%5 == 0 && num%3 == 0
        return "FizzBuzz"
    elsif num%3 == 0
        return "Fizz"
    elsif num%5 == 0
        return "Buzz"
    else
        return nil
    end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)

# puts "Please enter a number: "
# user_number = gets.chomp.to_i

# fizzbuzz(user_number)