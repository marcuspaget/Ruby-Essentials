
i=5

i.times do
	puts "Countdown #{i}"
	i-=1
end

puts "Blast off"

5.times do |i|
	puts "Countdown #{5-i}"
end
puts "Blast off"

5.downto(1) {|i| puts "Countdown #{i}" }
puts "Blast off"
