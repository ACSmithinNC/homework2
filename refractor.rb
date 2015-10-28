def tip_amount(amount)
  return amount * (0.2)
end

def total_with_grat(amount)
  return tip_amount(amount) + amount
end

puts "hi what was your total bill?"
bill_amount = gets.chomp.to_i
puts "your total bill is: $#{total_with_grat(bill_amount)}"
