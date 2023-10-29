count = gets.to_i
array = gets.chomp.split(" ").map(&:to_i)
process_count = 0

while array.count{ |i| i.even? } == count
  evend_array = array.map { |i| i / 2 }
  array.replace(evend_array)
  process_count += 1
end

puts process_count