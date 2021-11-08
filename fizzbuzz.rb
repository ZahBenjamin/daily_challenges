def fizz_buzz(n)
  arr = []
  (1..n).map do |num|
    if (num % 3 == 0) && (num % 5 == 0)
      arr << "FizzBuzz"
    elsif (num % 3 == 0)
      arr << "Fizz"
    elsif (num % 5 == 0)
      arr << "Buzz"
    else
      arr << num
    end
  end
  return arr
end