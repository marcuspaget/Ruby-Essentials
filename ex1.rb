# blanket patterns

colors=['R','R','G','G','B','B','Y','Y','K','K']

# output 20 rows
# shift char to left

20.times do 
	puts colors.join()
	first = colors.shift	
	colors.append(first)
end


