# roll_1 = (Random.rand(6) + 1)
# puts roll_1

# roll_2 = (Random.rand(6) + 1)
# puts roll_2

die_1 = [1, 2, 3, 4, 5, 6]
die_2 = [1, 2, 3, 4, 5, 6]

total = []

die_1.each do |roll_1|
  die_2.each do |roll_2|
    puts total.push("Dice Roll: #{roll_1}, #{roll_2} Total: #{roll_1 + roll_2}")
  end
end

puts "There are #{total.length} possible permutations."
