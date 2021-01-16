count = 5

case
when count == 0
	puts "nobody"
when count == 1
	puts "1 person"
when (2..5).include?(count)
	puts "several ppl"
else
	puts "no match"
end

case count
when 0
	puts "nobody"
when 1
	puts "1 person"
when 2..5
	puts "several ppl"
else
	puts "not match"
end
