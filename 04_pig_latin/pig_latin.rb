def translate(string)
	vowels = ["a", "e", "i", "o", "u"]
	consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
	consonant_piglatin = string[0] << "ay"
	doubleconsonant_piglatin = string[2..-1] << string[0,2] + "ay"
	
	if vowels.include?(string[0])
		string + "ay"
	elsif consonants.include?(string[1])
		doubleconsonant_piglatin
	else
		string[1..-1] << consonant_piglatin
	end
end


#first attach
#then delete from front
