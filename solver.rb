class Solver
  def factorial(num)
    if num < 0
      'Error'
    elsif num == 0
      1
    else
      num * factorial(num - 1)
    end
  end

  def reverse(word)
    word.is_a?(String) ? word.reverse : 'Enter a string'
  end

  def fizzbuzz (num)
    if num % 3 == 0 && num % 5 == 0
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else
        return num.to_s
    end
  end
end
