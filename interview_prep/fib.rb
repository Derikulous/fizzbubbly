# Find the nth number of a fibonacci sequence

def fibonacci(num)
  return num if [0, 1].include? num
  fibonacci(num - 2) + fibonacci(num - 1)
end

p fibonacci(4)
p fibonacci(5)
p fibonacci(7)

# is fibonacci number?

def is_fibonacci?(num)
  arr = [0, 1]
  while num > arr.last
    x, y = arr.pop(2)
    arr.push(x, y, x + y)
  end

  return true if num == arr.last
  return false
end


