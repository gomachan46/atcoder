_ = gets.chomp.to_i
v = gets.chomp.split(' ').map(&:to_i).sort!

puts v.inject { |sum, vi| (sum + vi) / 2.0 }
