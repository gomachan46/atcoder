n = gets.chomp.to_i
h = gets.chomp.split(' ').map(&:to_i)

(n - 1).downto(0) do |i|
  if i == 0
    puts 'Yes'
    break
  end

  if h[i - 1] - h[i] == 1
    h[i - 1] -= 1
  elsif h[i - 1] - h[i] > 1
    puts 'No'
    break
  end
end
