gets
an = gets.chomp.split(' ').map(&:to_i)

loop.with_index do |_, n|
  begin
    raise if an.any? { |a| a % 2 != 0 }
    an.map! { |a| a / 2 }
  rescue
    puts n
    break
  end
end
