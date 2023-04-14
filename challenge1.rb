# Start with an array of strings. The goal is to create code that will only print strings of exactly four characters.
# The function will need to run a check on each string, and count how many characters are in each string.
# When the code finds a string that has four characters, it will print it, but will skip the rest.
# The .each method will need to be called to check each string in the array, and then check each string for quantity of characters.

words = ["dime", "orange", "pink", "bell", "purple", "bottle"]
p words

words.each do |word|
    p word if word.length == 4
end
