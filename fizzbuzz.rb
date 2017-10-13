def fizz_buzz(fizzbuzz)
    if fizzbuzz%3 && fizzbuzz%5
        "Fizzbuzz"
    elsif fizzbuzz%5
        "Buzz"
    elsif fizzbuzz%3
        "Fizz"
    else
        nil
    end
end
            