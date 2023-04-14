# Write a method or function that accepts an array of strings as an argument. The method or function should return an array of only the words that include the letter combination "ing".

#Overall goal: from an array of strings, print out only words that include the letter combination "ing" and ignore others.

#Write a method that will check each string in an array for contents/characters included in the string when called
#The method should check for the letter combination "ing" included in each string, and then return only the words that have "ing" in them
# The method should print a new array of strings that contain only those words, which means we will need to create a new array to push words into

words = ["Sailing", "Falling", "apple", "incredible", "Porridge", "calling", "ingot"]

def contains_ing(array)
ing_words = []
    array.each do |word|
        if word.include?("ing")
        ing_words.push(word)
        end
    end
ing_words
end


p contains_ing(words)

# I struggled with this one: my struggle was that I thought I had to call the method and then print the new array known as "ing_words" such as below
# contains_ing(words)
# p ing_words
# But I have to print the actual method, because the method itselt contains the instructions to print an array called ing_words
# The return command is implied in line 18 above, even though I didn't write it, and I believe that is what confused me because I was not thinking about where the return command was. Even if I don't need a return command in certain situations, I think I should work on including it to remind myself what each line of code does, until I am comfortable remembering which commands are implied.