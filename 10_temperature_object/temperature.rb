class Temperature
	attr_accessor :f, :c

	def initialize(temperature)
		@far = temperature[:f]
		@cel = temperature[:c]


	end
	def to_fahrenheit
		if @far.kind_of?(Integer)
			@far
		else
			@far = @cel * 9/5 + 32
		end
	end

	def to_celsius
		if @cel.kind_of?(Integer)
			@cel
		else
			@cel = (@far - 32) * 5/9
		end
	end

	def self.in_celsius(temperature)
		Temperature.new(:c => temperature)


	end

	def self.in_fahrenheit(temperature)
		Temperature.new(:f => temperature)
	end

end

class Celsius < Temperature
	def initialize(celsius)
		@cel = celsius
	end

	def to_celsius
		if @cel.kind_of?(Integer)
			@cel
		else
			@cel = (@far - 32) * 5/9
		end

	end

end

class Fahrenheit < Temperature
	def initialize(fahrenheit)
		@far = fahrenheit
	end

	def to_fahrenheit
		if @far.kind_of?(Integer)
			@far
		else
			@far = @cel * 9/5 + 32
		end
	end
end