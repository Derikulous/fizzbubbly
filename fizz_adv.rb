# We are provided a set of numbers.
# Print them out with the corresponding message

class Bubbles
  @fizzer = {}

  def initialize
    @fizzer = {3 => "fizz", 5 => "buzz", 7 => "sivv"}
  end

  def new_fizz(num, msg)
    @fizzer[num] = msg
  end

  def carbonation(num)
    @fizzer.each do |x, y|
      if num % x == 0
        puts y
      end
    end
  end

  def print_fizzer
    puts @fizzer
  end
end

# test =====

bub = Bubbles.new
bub.new_fizz(8, "not bubbling")
bub.print_fizzer
bub.carbonation(9)
bub.carbonation(15)
bub.carbonation(8)
