a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

result = 0
(0..a).each do |aa|
  (0..b).each do |bb|
    (0..c).each do |cc|
      result += 1 if (500 * aa + 100 * bb + 50 * cc) == x
    end
  end
end

puts result
