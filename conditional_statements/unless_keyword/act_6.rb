puts "are you logged in? (yes/no)"
answer = gets.chomp
unless answer == "yes"
  print "you need to login"
else
  print "you are logged in"
end