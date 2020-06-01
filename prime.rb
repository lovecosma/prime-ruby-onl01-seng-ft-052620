def prime?(number)
if number < 0
  number = number * -1
end
i = 2
range = []
while i < number-1
  range << number % i
  i+=1
end
if range.any? do |value|
value == 0
end
return false
else
return true
end
end
