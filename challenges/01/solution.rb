def common_digits_count(i, j)
  r = 0
  f = i.to_s.delete('-').chars.uniq
  s = j.to_s.delete('-').chars.uniq
  f.each { |k| (s.include? k) == true ? r += 1 : r }
  r
end
