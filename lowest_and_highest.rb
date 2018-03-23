# (Random.rand(6) + 1)

array = []
5.times do
  array.push(Random.rand(6) + 1)
end

array.sort!.each do |num|
  puts "The result of your roll is #{num}."
end


puts "The lowest number is #{array.first}."
puts "The highest number is #{array.last}."
