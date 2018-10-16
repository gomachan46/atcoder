n, a, b = gets.chomp.split(' ').map(&:to_i)

result = 0
1.upto(n) do |x|
  s = x.to_s.split('').inject(0) { |sum, i| sum + i.to_i }
  result += x if a <= s && s <= b
end

puts result
