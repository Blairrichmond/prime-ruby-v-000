def prime?(num)
  range = (1...num + 1)
  div = []
  return false if num < 2
  range.each do |x|
    div.push(x if num % x == 0)
  end
  return div.all? {|d| d == 1 || d == num}
end
