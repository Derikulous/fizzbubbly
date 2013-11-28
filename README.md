# Recreate the classic fizzbuzz challenge
By [Derik Strattan](https://derikstrattan.com).

## Coding challenge created in Ruby with the following stipulations:
Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number.

## Now create a new solution that is extensible:

Our users request that numbers that are multiples of seven will result in a "Sivv". Actually, they have a list of 30 other numbers they'd like this program to handle.

Make a second fizzbuzz program that will handle this kind of extensibility.

## How to run this code.
(1) [Derik Strattan](https://github.com/Derikulous/fizzbubbly/blob/master/fizzbubbly.rb)
Running this code via ```ruby fizzbubbly.rb``` will return "fizz", "buzz", "fizzbuzz", and 79. There are three variations of the FizzBuzz, with each iteration getting to a simpler, more readable solution. The final solution iterates over 100 numbers, and for each value that is divisible by 3, 5 or 7, prints out the correct word.

(2) [Derik Strattan](https://github.com/Derikulous/fizzbubbly/blob/master/fizz_adv.rb)
This advanced fizz-buzz takes in a Hash of number + message, set by the user.
To use:
Set a new Bubble class with
``` ruby
your_bubble = Bubbles.new
```
Set the new divisible number and message.
``` ruby
your_bubble.new_fizz(1, "hi")
```
Print the hash to see your new fizz message
``` ruby
your_bubble.print_fizzer
```
And finally, set a number to be divided
``` ruby
your_bubble.carbonation(9)
```
Finally, run the ruby file in the command line ``` ruby fizz_adv.rb ```

## Authors

* [Derik Strattan](https://github.com/Derikulous)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

[MIT][1]

[1]: http://opensource.org/licenses/MIT
