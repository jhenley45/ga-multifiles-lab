require_relative '../lib/person'


young_steve = Person.new('Steve', 17)

young_al = Person.new('Al', 20)

old_jimbo = Person.new('Jimbo', 67)


voters = [young_steve, young_al, old_jimbo]

voters.each do |voter|
	puts "Can #{voter.name} vote? #{voter.can_vote}"
end
