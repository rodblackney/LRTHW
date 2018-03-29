# Exercise 45
# Make a Game

# Reference Videos #43

### ---- Enter Room --- ###

puts "You enter a dark room with three doors. Do you go through door #1, #2 or door #3?"

print " > "
door = $stdin.gets.chomp


### ---- Door #1 --- ###


if door == "1"	
	puts '-' * 80 # --- Creates Line
	puts "There's are a gang of giant piranha eating a cheese cake. What do you do?"
	puts "Press 1. Take the cake and apologize to the piranhas"
	puts "Press 2. Scream at the piranhas."
	puts "Press 3. Shut the door and step back ... slowly"
	puts '-' * 80 # --- Creates Line

	print " > "
	piranha = $stdin.gets.chomp

	# Answers for choices 1 or 2
	if piranha == "1"
		puts "You grab the cheese cake from the piranhas and make a swift exit out the nearest window! Yr Alive!"
	elsif piranha == "2"
		puts "Piranhas don't appreciate being screamed at and they nibble you to death! Yr Dead!"
	else
		puts "You back out slowly and step onto a bear trap. Yr Dead! "
	end
end


### ---- Door #2 --- ###


if door == "2"
	puts '-' * 80 # --- Creates Line
 	puts "1. Slap the chicken out of his hand. Then slap Roscoe"
 	puts "2. Scream at Roscoe. Then slap Roscoe"
 	puts "3. Slap Roscoe, shut the door and step back ... slowly"
	puts '-' * 80 # --- Creates Line

	print " > "
	roscoe = $stdin.gets.chomp

	# Answers for choices 1 or 2
	if roscoe == "1" || roscoe == "2"
		puts "Roscoe is mad has many murderous feelings. Yr Dead!"
	else	
	# Answer 3 exit message
		puts "You back out slowly and step onto a bear trap. Yr Dead! "
	end
end


### ---- Door #3 --- ###


if door == "3"
	puts '-' * 80 # --- Creates Line
	puts "There's are massives pots of gold, jewels and assorted riches. What do you do?"
	puts "1. Take the gold jewels and other assorted riches and live happily ever after"
	puts "2. Shut the door and step back ... slowly"
	puts '-' * 80 # --- Creates Line

	# Prints options for Gold Door
	print " >"
	gold = $stdin.gets.chomp

	# Answers for choices 1 || 2
	if gold == "1"
		puts "You take the gold and live happily ever after. Yr Alive!"
	else	
	# Answer 3 exit message
		puts "You back out slowly and step onto a bear trap. Yr Dead! "
	end
end



### ---- Deaths --- ###

# Choose Tanks

# Tank #1 is filled with Sharks
# Tank #2 is filled with Piranhas
# Tank #3 is filled with Gold and jewels

# 2. Death Scenes

	# Tank #1 Shark Tank!
		# Result > Eaten by sharks

	# Tank #2 Piranha Tank!
		# Result > Nibbled by piranhas!

# 3. Gold Scene
	# Tank #3 Thar be gold!
	# Result > You take all the gold and jewels


# def enter_scene
# 	print "You enter a room with three Tanks"
# end


# # Door #2 --- Roscoe Choice
# if door == "2"
# 	puts '-' * 80 # --- Creates Line
# 	puts "There's a grumpy Roscoe eating some bad chicken. What do you do?"
# 	puts "1. Slap the chicken out of his hand. Then slap Roscoe"
# 	puts "2. Scream at Roscoe. Then slap Roscoe"
# 	puts "3. Slap Roscoe, shut the door and step back ... slowly"
# 	puts '-' * 80 # --- Creates Line

# 	# Prints options for Roscoe Door
# 	print ">"
# 	Roscoe = $stdin.gets.chomp
# end


# 	# Answers for choices 1
# 	if piranha == " 1"
# 		puts "The Piranhas dont understand, they're fish. They eat you! Yr Dead!"
# 	# Answers for choices 2
# 	elsif
# 		piranha == " 2"
# 		puts "Screaming doesn't help. You get nibbled to death. Yr Dead!"
# 	else	
# 	# Answer 3 exit message
# 		puts "You back out slowly and step onto a bear trap. Yr Dead! "
# 	end

# 	# if door == '1'
# 	# 	puts "You grab the cheese cake from the piranhas and make a swift exit out the nearest window"
# 	# elsif door == '2'
# 	# 	puts "Piranhas don't appreciate being screamed at and the eat you! Yr Dead!"
# 	# else door == '3'
# 	# 	puts "You decide to step back slowly and shut the door. Yr Alive!"
# 	# end
# end
















