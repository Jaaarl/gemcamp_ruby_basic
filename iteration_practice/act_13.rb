p "random 10 times"
sum = 0
10.times do
  dice1 = 1 + rand(6)
  dice2 = 1 + rand(6)
  sum = dice1 + dice2
  if sum.even?
    ans = "even"
  else
    ans = "odd"
  end
  p "dice1: #{dice1} dice2: #{dice2} the sum is #{sum} and is #{ans}"
end
# p "the sum is #{sum}"
# if sum.even?
#   p "the sum is even"
# else
#   p "the sum is odd"
# end