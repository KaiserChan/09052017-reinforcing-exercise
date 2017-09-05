(1..50).each do |number|
  number_hash = {}
  number_hash[number] = number

  if number % 2 == 0 && number % 7 == 0
    number_hash[number] = number * 2
  elsif number % 7 == 0
    number_hash[number] = number - 1
  elsif number % 2 == 0
  number_hash[number] = number + 1
  else
    number_hash[number] = number
  end
  puts number_hash
end
