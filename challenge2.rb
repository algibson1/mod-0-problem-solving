# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

array = ["Orderly", "Finally", "Hello", "FSEhFDk", "fsKFFKJhjl", "sfGHJLKdsjfhl"]


array.each do |word|
    p word.downcase
end