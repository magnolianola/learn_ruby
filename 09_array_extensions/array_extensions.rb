class Array

 	def sum
 		array_sum = 0
 			if self != 0
 				self.each {|x| array_sum += x}
 			end
 		array_sum
 			
 			
 	end

 	def square
 		an_array = []
		if self != [] 
			an_array = self.map {|x| x**2}
		end
		an_array
 	end

 	def square!
 		an_array = []
 		if self != []
 			an_array = self.map {|x| x**2}
 		end
 		self.replace(an_array)
 	end
 	
 end

 
#sum = 0
#array.each { |a| sum+=a }

