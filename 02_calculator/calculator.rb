def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(my_array)
	total = 0

	my_array.each do |x| 
		total = x + total
	end

	total
end