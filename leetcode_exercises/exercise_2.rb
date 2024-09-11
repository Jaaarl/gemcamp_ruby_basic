digits = [1,2,3]
num = digits.join('').to_i + 1
num = num.to_s
num = num.chars
p num.map{|item| item.to_i}

