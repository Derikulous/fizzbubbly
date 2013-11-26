# Write one num as an argument
# multiples of 3 returns fizz
# multiples of 5 returns buzz
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
  else
    puts num
  end
end

fizzing(9)
fizzing(10)
fizzing(15)
fizzing(79)

