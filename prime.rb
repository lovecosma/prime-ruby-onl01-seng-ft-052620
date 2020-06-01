def prime?(number)
i = 1
range = []
while i < number-1
  range << number % i
  i+=1
end
if range.any? do |value|
value == 0
end
return range
end
end
