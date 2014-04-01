File.open('input.txt').each_line do |line|
  split = line.split(" ")
  ary = Array.new
  A = split[0].to_i
  B = split[1].to_i
  N = split[2].to_i

  (1..N).each do |i|
    x = ''
    x += 'F' if i % A == 0
    x += 'B' if i % B == 0
    ary << (x.empty? ? i : x)
  end
  puts ary * (" ")
end
