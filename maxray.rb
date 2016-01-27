def max(*num)
  maxray = []
  num.each do |x|
    maxray.push(x)
  end
  maxray.sort!
  return maxray.last
end

p max(6, 7, 23, 17, 1, -12)
