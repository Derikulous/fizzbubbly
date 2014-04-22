# Write one num as an argument
# multiples of 3 returns fizz
# multiples of 5 returns buzz
# multiples of 7 returns sivv
# multiples of both returns fizzbuzz
# in all other cases, return num

def fizzing(num)
  if num % 3 == 0 && num % 5 == 0
    puts "fizzbuzz"
  elsif
    num % 5 == 0
    puts "buzz"
  elsif
    num % 3 == 0
    puts "fizz"
  elsif
    num % 7 == 0
    puts 'sivv'
  else
    puts num
  end
end

fizzing(9)
fizzing(10)
fizzing(15)
fizzing(79)

def fizz_improver(num)
  return "FizzBuzz" if num % 3 == 0 && num % 5 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  return num
end

puts fizz_improver(3)
puts fizz_improver(5)
puts fizz_improver(15)
puts fizz_improver(79)

# A simpler version that takes in a range of numbers
def number(rng)
  (1..rng).each do |i|
    x = ''
    x += 'Fizz' if i % 3 == 0
    x += 'Buzz' if i % 5 == 0
    x += 'Sivv' if i % 7 == 0
    puts(x.empty? ? i : x);
  end
end

number(10)

# 1 line
puts (1..10).map { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }
