roll_1 = (Random.rand(6) + 1)
# puts roll_1

roll_2 = (Random.rand(6) + 1)
# puts roll_2

puts "You rolled #{roll_1} and #{roll_2}"
puts "Your total is #{roll_1 + roll_2}"

if roll_1 == roll_2
  puts "Doubles!"
  puts "Your total is #{roll_1 + roll_2}."
end
