cart=['apple','banana','carrot']

until cart.empty?
	first = cart.shift
	puts first.upcase	
end

fruits=['apple','banana','carrot']

fruits.each do |fruit|
	puts fruit.capitalize
end
