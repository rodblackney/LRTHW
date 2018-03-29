# Excercise #15
# Reading Files

# argument
filename = ARGV.first

# opens sample text file
txt = open(filename)

# prints text file
puts "Here's your file #{filename}"
print txt.read

# asks for file name again
print "Type the filename again "
file_again = $stdin.gets.chomp

# opens file again
txt_again = open(file_again)

# prints text file again
print txt_again.read
txt = close(filename)