def echo(x)
	x = x
end

def shout(x)
	x = x.upcase
end

def repeat(x, num=2)
	([x] * num).join(' ')
end

def start_of_word(word, x)
	word[0..x-1]
end

def first_word(word)
	word.split(' ')[0]
end

def titleize(word)
	except = ["and", "the", "over"]
	array = word.split(' ')
	array.each { |w|
		w.capitalize! unless except.include?(w)}

	array[0].capitalize!
	array.join(' ')
end