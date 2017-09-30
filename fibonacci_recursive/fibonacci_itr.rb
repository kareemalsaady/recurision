def fibs(number)
  i = 0
  x = 0
  y = 1
  while i < number-1
    fibs = x+y
    x = y
    y = fibs
    i += 1
  end
  puts "The fibonacci value for #{number} is #{fibs}"
end

fibs 5
fibs 10
