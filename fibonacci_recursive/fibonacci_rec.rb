def fibs_rec(number)
  return 0 if number == 0
  return 1 if number == 1
  fibs_rec(number-1) + fibs_rec(number-2)
end

p fibs_rec(5)
p fibs_rec(10)
