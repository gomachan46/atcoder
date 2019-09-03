a, b = gets.chomp.split(' ').map(&:to_i)

current = 1
count = 0

def add_plug(a)
  a - 1
end

while b > current
  current += add_plug(a)
  count += 1
end

puts count
