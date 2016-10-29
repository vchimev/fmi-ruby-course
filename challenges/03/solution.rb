def fibonacci_like?(array)
  array.each_cons(3).all? { |a, b, c| a + b == c }
end
