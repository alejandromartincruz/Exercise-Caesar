def decode(word, number)

alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]	
j = word.length

for	i in 0..j-1
	if word[i] != " "
		
	k = 0
	while word[i] != alphabet[k]
		k = k + 1
	end
	if word[i] == alphabet[k]
		word[i] = alphabet[k + number]
	end
	end
end
word = word.join
puts word
end

puts "write a sentence or a word to decode:"

word = gets.chomp
word = word.downcase
word = word.split("")
#puts "You want to decode #{word}"

puts "Enter the number of shifts required to decode the message"
puts "Negative number for left shits, and positive numbers for right shifts"
#force number to -3 with number=-3 for the third iteration of the exercise that requires always a 3 left shift
number = gets.chomp.to_i
#number = number * (-1)

decode(word, number)


#With the next line can be deleted all the non alphanumerical characters of the sentence
#word.gsub!(/\p{^Alnum}/, ' ')
