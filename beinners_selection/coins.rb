a = gets.to_i
b = gets.to_i
c = gets.to_i
total_amount = gets.to_i
count = 0

(0..a).to_a.each do |x|
  (0..b).to_a.each do |y|
    (0..c).to_a.each do |z|
      count += 1 if x * 500 + y * 100 + z * 50 == total_amount
    end
  end
end

puts count