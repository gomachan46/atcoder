a, b = gets.chomp.split(' ').map(&:to_i)

puts (b - 1).quo(a - 1).ceil
