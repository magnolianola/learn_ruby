class Changer
	def self.make_change(change)
		array_of_change = []

		num_quarters = change/25

		num_quarters.times {|x| array_of_change << 25}

#----

		leftoverdimes = change%25

		num_dimes = leftoverdimes/10

		num_dimes.times {|x| array_of_change << 10}
#----

		leftovernickels = leftoverdimes%10

		num_nickels = leftovernickels/5

		num_nickels.times {|x| array_of_change << 5}

		array_of_change
#----
		leftoverpennies = leftovernickels%5

		leftoverpennies.times {|x| array_of_change << 1}

		array_of_change


	end


end