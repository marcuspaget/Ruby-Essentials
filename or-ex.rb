count = 2

puts count == 1 ? "#{count} person" : "#{count} people"

DEF_LMT=100
limit=50

max=limit || DEF_LMT

puts max

limit = DEF_LMT unless limit

puts "lonely?" if limit < 200
