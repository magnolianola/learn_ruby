def reverser
    items_to_yield = yield.split(" ")

    #items_to_yield = gets
    #items_to_yield.split(" ")

    #items_to_yield = ['firetruck', 'poop', 'buddha']


    items_to_yield.map do |item|
    	item.reverse!

    end
    items_to_yield.join(" ")
end

def adder(x = 1)
	num = yield
	num + x
end

def repeater(n = 1)
	n.times {yield}
end
