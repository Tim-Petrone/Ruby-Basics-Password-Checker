
puts "Enter Username"
user = gets
puts "Enter Password"
pass = gets
password = "password"
# elsif !(["!", "#", "$"].any? { |s| pass.include? s})
#   puts "Password must contain one of the following characters: !, #, or $"


if user == pass
  puts "Username and password cannot be the same!"
elsif user.length < 6
  puts "Username must be more than 6 characters long."
# elsif pass == "password"
#   puts "Password cannot be 'Password'"
elsif !(["!", "#", "$"].any? { |s| pass.include? s})
  puts "Password must contain one of the following characters: !, #, or $"
elsif !([*"0".."9"].any? { |s| pass.include? s})
  puts "Password must contain a number"
elsif (["!", "#", "$", " "].any? { |s| user.include? s})
  puts "Username cannot contain any of the following characters: !, #, $, or a space"
else
  puts "You logged in!"
end
