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

    def factorial(number)
        if number == 0 || number == 1
            1
        elsif number < 0
         raise  "Please enter a positive Integer"
        else
            number * factorial(number - 1)
        end
    end
end
