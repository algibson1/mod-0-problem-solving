# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

sentence1 = "Let's test out this new method"

# The goal is to capitalize each word in a sentence. This will need to use the each command.
# There is not a built in method in ruby to capitalize each word in a sentence, but there is a method to capitalize one word.
# Therefore I must define a method that splits a string into individual words, creating an array of those words, then capitalizes each one individually. Then the method must parse the words in the array back together into a sentence.

def capitalize(sentence)
new_sentence = []
 array = sentence.split
 array.each do |word|
   new_sentence.push(word.capitalize)
 end
 new_sentence.join(" ")
end

p capitalize(sentence1)

