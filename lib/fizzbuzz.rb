def fizzbuzz(number)
 return 'fizzbuzz' if div_by_15(number)
 return 'fizz'if div_by_3(number)
 return 'buzz' if div_by_5(number)
 return number
end

 def div_by(number,divisor)
  number % divisor == 0
 end

def div_by_15(number)
  div_by(number,15)
end

def div_by_3(number)
  div_by(number, 3)
end

def div_by_5(number)
  div_by(number,5)
end

