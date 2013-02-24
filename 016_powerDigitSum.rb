base = ARGV[0].to_i
power = ARGV[1].to_i
number = base**power
digitSum = 0
number.to_s.split("").each do |x|
  digitSum = digitSum + x.to_i
end
puts digitSum