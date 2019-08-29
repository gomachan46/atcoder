k, x = gets.chomp.split(' ').map(&:to_i)
a = []
k.downto(1) { |kn| a += [x - kn + 1, x + kn - 1] }
puts a.sort.uniq.join(' ')
