puts "enter an age"
age = gets.chomp.to_i
puts "are you on the guest list? (yes/no)"
answer = gets.chomp
if age >= 18 && answer == "yes"
  puts "you can enter the club"
else
  puts "you cannot enter"
end