# Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

sentence1 = "Let's test out this new method"

def capitalize(sentence)
new_sentence = []
 array = sentence.split
 array.each do |word|
   new_sentence.push(word.capitalize)
 end
p new_sentence.join(" ")
end

capitalize(sentence1)

