class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0

    (1..n).reduce(1, :*)
  end
end

def reverse(word)
  word.reverse
end

def fizzbuzz(n)
    return 'fizzbuzz' if (n % 3).zero? && (n % 5).zero?
    return 'fizz' if (n % 3).zero?
    return 'buzz' if (n % 5).zero?

    n.to_s
  end
end
