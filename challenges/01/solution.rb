def common_digits_count(first, second)
  (first.abs.to_s.chars & second.abs.to_s.chars).count
end
