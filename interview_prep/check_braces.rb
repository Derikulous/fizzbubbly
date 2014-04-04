# Your task is to
# • write a function that checks whether the braces in each string are correctly matched
# • prints 1 to standard output (stdout) if the braces in each string are matched and 0 if they're not (one result per line)
# Note that your function will receive the following arguments:
# • expressions
# o which is an array of strings containing braces
# Data constraints
# • the length of the array will not exceed 100
# • the length of any string will not exceed 5000
# Efficiency constraints
# • your function is expected to print the result in less than 2 seconds

class Stack
  def initialize
    @store = Array.new
  end

  def pop
    @store.pop
  end

  def push(element)
    @store.push(element)
    self
  end

  def size
    @store.size
  end
end

h = Stack.new
p h
@store = [1, 2, 3]
p @store # => [1, 2, 3]
@store.pop(2)
p @store # => [1]
@store.push(1, 2, 3)
p @store


# expressions = [ ")(){}", "[]({})", "([])", "{()[]}", "([)]" ]
# output => 0 1 1 1 0

# p check_braces(")(){}") # => 0 SyntaxError: unexpected ')'
# p check_braces("[]({})") # => 1
# p check_braces("([])") # => 1
# p check_braces("{()[]}") # => 1
# p check_braces("([)]") # => 0 raises SyntaxError: unexpected ')', expecting ']'
