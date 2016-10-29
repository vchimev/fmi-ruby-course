def ordinalize(number)
  custom = { '1' => 'st', '2' => 'nd', '3' => 'rd' }
  number_s = number.to_s
  number_chars = number_s.chars
  result = if (custom.key? number_chars[-1]) && (number_chars[-2] != '1')
             number_s + custom[number_chars[-1]]
           else
             number_s + 'th'
           end
  result
end
