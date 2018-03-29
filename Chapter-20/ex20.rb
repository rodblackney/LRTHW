# Excercise #20
# Functions and Files

input_file = ARGV.first

# define 3 functions
# read the file 
def print_all(f)
  puts f.read
end

# goes back to start of document
# Seek: It seeks ("goes to", "attempts to find") a given position (as integer) in a stream
def rewind(f)
  f.seek(0)
end

# prints a line from the document
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# open the current file
current_file = open(input_file)

# prints all lines
puts "First let's print the whole file:\n"

print_all(current_file)

# goes back to the start
puts "Now let's rewind, kind of like a tape."

rewind(current_file)

# print three lines
puts "Let's print three lines:"


# current_line is being passed to print_a_line as a temporary variable

current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)



