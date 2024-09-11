puts "enter the username"
username = gets.chomp
puts "enter the password"
password = gets.chomp
if username == "admin" && password == "secret"
  puts "access granted"
else
  puts "access denied"
end