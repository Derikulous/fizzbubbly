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

def check_braces(expressions)
  return 0 if expressions.size.odd?
  arr = []
  expressions.chars.each do |x|
    arr.push(x)
  end
end

# expressions = [ ")(){}", "[]({})", "([])", "{()[]}", "([)]" ]
# output => 0 1 1 1 0



p check_braces(")(){}") # => 0 SyntaxError: unexpected ')'
p check_braces("[]({})") # => 1
p check_braces("([])") # => 1
p check_braces("{()[]}") # => 1
p check_braces("([)]") # => 0 raises SyntaxError: unexpected ')', expecting ']'
