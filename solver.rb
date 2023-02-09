class Solver
    def factorial(num)
        if num < 0
          return "Error"
        elsif num == 0
          return 1
        else
          return num * factorial(num - 1) 
        end
    end
    def reverse (word)
        word.is_a?(String) ? word.reverse : "Enter a string"
    end
end
