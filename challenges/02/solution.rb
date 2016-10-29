def ordinalize(number)
  suffix = { '1' => 'st', '2' => 'nd', '3' => 'rd' }
  digits = number.to_s
  if suffix.key?(digits[-1]) && digits[-2] != '1'
    digits + suffix[digits[-1]]
  else
    digits + 'th'
  end
end
