user = gets.chomp
pass = gets.chomp

def passwordChecker(user, pass)
  if same("user", "pass")
    puts "Username and password cannot be the same!"
  else
    puts "You lgged in!"
