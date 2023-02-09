class Solver
  def factorial(num)
    if num.negative?
      'Error'
    elsif num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.is_a?(String) ? word.reverse : 'Enter a string'
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
