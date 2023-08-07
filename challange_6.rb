# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

sentence = "today is a nice day!"
words = sentence.split
capitalize_word = words.map do |word| word.capitalize
end 
capitalized_sentence = capitalized_word.join(" ")
puts capitalized_sentence

# we use . split to split the sentence up 
# We then use .map to go through the array and also used .capitalize to capitalize the first letter in each word by using the capitalize method 
# We made the capitalized_sentence to store all the capitalized words
# .join is used to put the sentence back together and the (' ') is for the amount of space inbetween of each sentence
# This out put the sentence as " Today Is A Nice Day!"