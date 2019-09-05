n = gets.chomp.to_i

puts (1..n).to_a.inject(0) { |sum, i| sum + (i.to_s.chars.count % 2) }
