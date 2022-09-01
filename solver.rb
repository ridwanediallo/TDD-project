class Solver

    def reverse(string)
        string.reverse
    end
 
    def fizzbuzz(number)
        if number % 3 == 0 && number % 5 == 0
            "fizzbuzz"
        elsif number % 3 == 0
            "fizz"
        elsif number % 5 == 0
            "buzz"
        else
            number.to_s
        end
    end
end
