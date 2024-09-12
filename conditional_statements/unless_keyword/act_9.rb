puts "enter your password"
password = gets.chomp.to_i
unless password == 12345
  print "access denied"
end