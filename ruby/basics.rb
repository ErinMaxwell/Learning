#!/usr/bin/ruby

=begin
Method definitions
 ==================
 Conventions: 
 1) "snake_case" method names
 2) don't put parens on method names that don't have args
=end 

# method with args
def print_sum(arg1, arg2)
    puts arg1 + arg2
    puts "Alternative - Sum: #{arg1+arg2}"
end

# method, no args
def print_something
    puts "something"
end

# method with optional arg
def optional_args(myarg = "some_default_value")
    puts "this is #{myarg}"
end

# calling methods
print_sum(3, 5)
print_something

# there is also a "print" built-in which doesn't have a newline instead
# of print.

# Use require to load other source files
# require "myfile"
# ruby will automatically search for ".rb" files.

# Specifying a return value from a method
def return_sum(arg1, arg2)
    return arg1 + arg2
end

=begin
Variables
=========
  Global $  (initialized to nil, warns with -w)
    $myglobalvar
  Instance @  (initialized to nil, warns with -w)
    @myinstvar
  Class @@  (must be initialized)
    @@myclassvar = 0
  Local  (begin with a lowercase letter or _)
    mylocalvar
  Constants  (begin with an UPPERCASE letter)
    MYCONST = 3.14159

  The VALUE of a variable can be referenced with '#':
    puts "value of MYCONST is #{MYCONST}"

Pseudo-variables
================
Look like local variables, but behave like constants - immutable.
  self  - the receiver object of current method
  true
  false
  nil
  __FILE__  - name of the current source file
  __LINE__  - the current line number in the source file
=end

# Ranges
# in a loop context
(10..15).each do |n|
    print n, ' '
end

# Conditionals
# ============
# if statements
if myvar == 0
    return 0.0		# return a float, just for the heck of it
end

# if/else statements
if myvar == 0
    return 0.0		# return a float, just for the heck of it
elsif myvar == 255
    return 1
end


