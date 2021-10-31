# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add(num1, num2)
  puts num1 +num2
end

add(1, 2)
add(4, 20)
add(1.2, 3.4)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def fight(blue_corner, red_corner)
  puts "#{blue_corner} would totally beat #{red_corner} in a fight"
end

fight("John Cena", "Nikola Tesla")
fight("Shia LaBeouf", "black olives")
fight("parmesan cheese stink", "Utilitarianism")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: The function is named fight because it makes the parameters fight each other.
#The parameters are named blue_corner and red_corner because those are their respective starting positions in the ring.
