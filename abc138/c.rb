_ = gets.chomp.to_i
v = gets.chomp.split(' ').map(&:to_i).sort!.reverse!

def mix(a, b)
  (a + b) / 2.0
end
def mixes(elements)
  return elements.first if elements.size == 1
  a = elements.pop
  b = elements.pop
  elements.push(mix(a, b))

  mixes(elements)
end
puts mixes(v)
