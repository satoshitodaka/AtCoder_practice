array = gets.chomp.to_s.split("").map(&:to_i)
puts array.count{ |i| i == 1 }
