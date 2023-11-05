n, a, b = gets.chomp.split(" ").map(&:to_i)
total = 0

[*1..n].each do |num|
  x = num.to_s.chars.map(&:to_i)
  sum = 0
  x.each do |y|
    sum += y
  end
  total += num if a <= sum && sum <= b
end

puts total