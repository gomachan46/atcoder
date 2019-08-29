class Integer
  def combination(k)
    return 1 if k.zero?

    (self - k + 1..self).inject(:*) / k.factorial
  end

  def factorial
    return 1 if self.zero?

    (1..self).inject(:*)
  end
end

n = gets.chomp.to_i
s = (1..n).map { gets.chomp.chars.sort.join.intern }
puts s.group_by { |sn| sn }.values.inject(0) { |sum, v| sum + v.count.combination(2) }
