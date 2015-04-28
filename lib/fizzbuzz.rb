def fizzbuzz(number)
 return 'fizzbuzz' if div_by(number,15)
 return 'fizz'if div_by(number,3)
 return 'buzz' if div_by(number,5)
 return number
end

 def div_by(number,divisor)
  number % divisor == 0
 end