s = gets.chomp.chars
t = gets.chomp.chars

one = s[0] == t[0] ? 1 : 0
two = s[1] == t[1] ? 1 : 0
three = s[2] == t[2] ? 1 : 0
puts one + two + three
