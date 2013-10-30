def echo(string)
	return string
end

def shout(string)
	return string.upcase
end

def repeat(*args)
	if args.length == 1
		return args[0] + " " + args[0]
	else
		((args[0] + " ")*args[1]).strip
	end
end

def start_of_word(string, num)
	string[0, num]
end

def first_word(string)
	string.split[0]
end

def titleize(string)
  lowercase_words = ["a", "an", "the", "and", "but", "or", "for", "nor", "of", "over"]
  string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
 
end