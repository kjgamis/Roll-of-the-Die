# (Random.rand(6) + 1)

array = []
10.times do
  array.push(Random.rand(6) + 1)
end

array.sort!.each do |num|
  puts "The result of your roll is #{num}."
end
