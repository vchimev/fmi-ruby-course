def fibonacci_like?(array)
  fib_like = []
  array.each_cons(3) do |subarray|
    if subarray[0] + subarray[1] == subarray[2]
      fib_like.push true
    else
      fib_like.push false
    end
  end
  fib_like.include?(false) ? false : true
end
