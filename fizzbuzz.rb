def fizz(user_input)
    if user_input % 3 == 0 && user_input % 5 == 0
        return "fizzbuzz"
    elsif user_input % 3 == 0
        return "fizz"
    elsif user_input % 5 == 0
        return "buzz"
    else
        return "nil "
    end
end
user_input = "Give me a number"
fizz(user_input)