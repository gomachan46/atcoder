_ = gets.chomp.to_i
a = gets.chomp.split(' ').map(&:to_i)
puts (1 / a.inject(0) { |sum, ai| sum + Rational(1, ai) }).to_f
