def total_with_grat(amount)
  return tip_amount(amount) + amount
end

puts "your total is #{total_with_grat(bill_amount)}"

def tip_amount(amount)
  return amount * (0.2)
end

def total_with_grat(amount)
  return tip_amount(amount) + amount
end

puts "hi what was your total bill?"
bill_amount = gets.chomp.to_i

tip_amount(bill_amount)

total_with_grat(bill_amount)

puts "your total is #{total_with_grat(bill_amount)}"
