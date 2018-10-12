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
    xx = (x - (500 * aa + 100 * bb))
    result += 1 if (xx >= 0) && (xx / 50) <= c
  end
end

puts result
