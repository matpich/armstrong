def arm(num)
  arr = 0
  num.split("").each do |x|
    arr += x.to_i**num.size
  end
  if arr.to_s.eql?(num)
    return arr
  end
end

for x in 100..999999999
    puts arm(x.to_s) if arm(x.to_s) != nil
end