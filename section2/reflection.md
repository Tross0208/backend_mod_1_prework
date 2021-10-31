## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
    I tend to ask too soon with simple questions, and too long with complex questions.

### If Statements

1. What is a conditional statement? Give three examples.
    A conditional statement determines the truth of a scenario

2. Why might you want to use an if-statement?
    An if statement is useful when a condition has several different outcomes

3. What is the Ruby syntax for an if statement?
```ruby
if (variable) (comparator) (variable/value)
  outcome
end
```
4. How do you add multiple conditions to an if statement?
Any number of elsif statements may be added for various outcomes

5. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
if (variable) (comparator) (variable/value)
  outcome
elsif (variable) (comparator) (variable/value)
  outcome
else
  outcome
end
```
6. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Conditional statements can be used in loops as well.

### Methods

1. In your own words, what is the purpose of a method?
The purpose of a method is to be able to use a part of a code multiple times without rewriting it each time.

2. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello()
  puts "Sam I am"
end
```
3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```ruby
def hello_someone(name)
  puts "#{name} I am"
end
```
4. How would you call or execute the method that you created above?
`name ("Tyler")`
5. What questions do you have about methods in Ruby?
None yet, feeling comfortable so far.
