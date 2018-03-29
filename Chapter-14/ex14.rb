# Excercise #14
# Exercise 14: Prompting and Passing

# Gets the command prompt
user_name = ARGV.first # gets the first argument
# prompt = '>'
prompt = '(ノಠ益ಠ)ノ彡' # change prompt to table flip

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is
And you have a #{computer} computer. Nice.
"""