class Book
	def title
		@title
	end

	def title=(string)
		no_caps = ["the", "an", "a", "and", "in", "of"]
		result = string.split(" ")
		result.map do |i|

		if no_caps.include?(i)
			# if i[0]
			# 	i.capitalize!
			# end
		else
			i.capitalize!
		end


		end
		result[0].capitalize!
		@title = result.join(" ")

		# articles =
		# conjunctions =
		# prepositions = 

		# .include?()
	end


	
end

# def titleize(string)
	# 	articles = ["the", "an", "a"]
		
	# 	complete_title = string.split(" ")  
	# 	complete_title.map do |i| 	
	
	# 		if articles.include?(complete_title)
	# 			puts articles.downcase 
	# 			puts item.capitalize
	# 		else
	# 			puts item.capitalize
	# 		end
	# 	end
	# complete_title.join(" ")  
	# end