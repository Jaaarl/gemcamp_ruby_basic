num = gets.chomp.to_i
product = 1
num.times do |ctr|
  product = product * (num - ctr)
end
p "the factorial of #{num} is #{product}"
