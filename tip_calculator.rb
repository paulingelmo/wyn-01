puts "How much is the bill?"
bill = gets.to_f
tip_percent = 1.20
total = bill * tip_percent
puts "The total is $#{total}"
