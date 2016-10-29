def ordinalize(number)
  custom = { '1' => 'st', '2' => 'nd', '3' => 'rd' }
  digits = number.to_s.chars
  if custom.key?(digits[-1]) && digits[-2] != '1'
    digits.join + custom[digits[-1]]
  else
    digits.join + 'th'
  end
end
