def decode(word)

alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]	
j = word.length
puts "The word has a length of #{j}"

for	i in 0..j-1
	k = 0
	while word[i] != alphabet[k]
		k = k + 1
	end
	if word[i] == alphabet[k]
		word[i] = alphabet[k-1]
	end
end
word = word.join
puts word
end

puts "write a word to decode"

word = gets.chomp
word = word.downcase
word = word.split("")
puts "You want to decode #{word}"
decode(word)




=begin
def wordSorting(sentence)
	
sentence.gsub!(/\p{^Alnum}/, ' ')
array_sentence = sentence.split(" ")
puts array_sentence.sort! { |a, b| a.downcase <=> b.downcase }
end

puts "Write a sentence"
sentence = gets.chomp
wordSorting sentence
=end
