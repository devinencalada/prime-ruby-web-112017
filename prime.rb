def prime?(int)
  return false if int <= 1
  return true if int < 4
  possible_nums = (2..int/2).to_a
  possible_nums.all? {|num| (int % num) != 0}
end
