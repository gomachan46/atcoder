inputs = readlines
a = inputs[0].to_i
b , c = inputs[1].chomp.split(" ").map(&:to_i)
s = inputs[2].chomp
puts("#{a + b + c} #{s}")
