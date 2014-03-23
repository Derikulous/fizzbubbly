File.open('input.txt').each_line do |line|
  split = line.split(" ")
  ary = Array.new

  (1..split[2].to_i).each do |i|
    x = ''
    x += 'F' if i % split[0].to_i == 0
    x += 'B' if i % split[1].to_i == 0
    ary << (x.empty? ? i : x)
  end
  puts ary * (" ")
end

