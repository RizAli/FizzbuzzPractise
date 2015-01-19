def is_divisible_by?(number, divisor)
  number % divisor == 0
end

def is_divisible_by_3?(number)
  is_divisible_by?(number, 3)
end

def is_divisible_by_5?(number)
  is_divisible_by?(number, 5)
end

def is_divisible_by_15?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end

def fizzbuzz?(number)
  case
    when is_divisible_by_15?(number) then 'FizzBuzz!'
    when is_divisible_by_3?(number) then 'Fizz!'
    when is_divisible_by_5?(number) then 'Buzz!'
    else number
  end
end


