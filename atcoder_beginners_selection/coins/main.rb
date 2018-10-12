a = gets.to_i
b = gets.to_i
c = gets.to_i
x = gets.to_i

a_max = (x / 500)
b_max = (x / 100)
c_max = (x / 50)
a = a_max if a > a_max
b = b_max if b > b_max
c = c_max if c > c_max

result = 0
(0..a).each do |aa|
  (0..b).each do |bb|
    (0..c).each do |cc|
      result += 1 if (500 * aa + 100 * bb + 50 * cc) == x
    end
  end
end

puts result
