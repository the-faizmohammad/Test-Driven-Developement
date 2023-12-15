class Solver
  def factorial(n)
    raise ArgumentError, 'Input must be a non-negative integer' if n < 0

    (1..n).reduce(1, :*)
  end
end

def reverse(word)
  word.reverse
end
