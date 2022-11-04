#Given an array of strings, return only the words that begin with the letter "t".

#Objective: take an array of strings and identify and print the elements that
#begin with the letter T

#Pseudocode: create array, write a method to loop all to identify if the first character is a t,
# if true, print the word

array = ["tiny", "small", "moderate", "titanic", "turkey sized"]
array.each do |word|
    if word.chr == "t"
        puts word
    end
end
