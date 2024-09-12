puts "enter a number"
number = gets.chomp.to_i
number += 1
number.times do |ctr|
  ctr.times do
    print "*"
  end
  print "\n"
end