def common_digits_count(i, j)
  r = 0
  f = i.to_s.gsub('-','').chars.uniq
  s = j.to_s.gsub('-','').chars.uniq
  f.each { |k| (s.include? k) == true ? r+=1 : r }
  r
end
