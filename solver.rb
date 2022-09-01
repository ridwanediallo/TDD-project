class Solver
  def reverse(string)
    string.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end

  def factorial(number)
    if [0, 1].include?(number)
      1
    elsif number.negative?
      raise 'Please enter a positive Integer'
    else
      number * factorial(number - 1)
    end
  end
end
