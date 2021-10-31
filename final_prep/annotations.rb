# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) # Method taking in 5 parameters
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" #Variable greeting with interpolated name
  demographics = [name, age] #Variable demographics set to array of name and age
  power_saying = "Did you know that I can #{special_power}?" #Variable power saying set to string with interpolated special power
  built_bear = { # Hash with 6 key:value pairs
    'basic_info' => demographics, #Key basic info with value of array variable demographics
    'clothes' => clothes,# Key clothes set to passed value from clothes parameter
    'exterior' => fur,# Key exterior set to passed value from fur parameter
    'cost' => 49.99, #key cost set to value 49.99
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],#Key sayings with value set to array of variable greeting, variable power saying, and string
    'is_cuddly' => true, #Key is cuddly with value set to boolean
  }
  return built_bear #return hash built bear
end

build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares') #Calls method build a bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in') #Calls method build a bear


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #Method fizzbuzz taking in 3 parameters
  (1..range).each do |i| #From one to value of parameter range, with counter
    if i % num_1 === 0 && i % num_2 === 0 # If counter is evenly divisble into both parameter values output fizzbuzz to console
      puts 'fizzbuzz'
    elsif i % num_1 === 0 # If counter is evenly divisble into first paramter value output fizz to console
      puts 'fizz'
    elsif i % num_2 === 0 # If counter is evenly divisble into second paramter value output buzz to console
      puts 'buzz'
    else #If counter is not evenly divisble into either value, output counter value to console
      puts i
    end
  end
end

fizzbuzz(3, 5, 100) #Call method fizzbuzz with 3 parameters
fizzbuzz(5, 8, 400) #Call method fizzbuzz again with 3 different parameters
