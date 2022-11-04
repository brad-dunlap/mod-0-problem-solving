#Start with an array of strings with a mix of uppercase and lowercase letters. 
#Print every word in all lowercase letters.

#Objective: search through an array of strings to find what letters are uppercase and
#make them lowercase and then print all words in lowercase

#Pseudocode: Create an array of mixed letters, loop the array to determine which letters
#are uppercase. If they are uppercase, run a method to make them lowercase and then print all the words.

array = ["ApPlE", "bAnAnA", "CrAp", "dEsK", "EvIl","fAmIlY"]
array.each do |letter|
    puts letter.downcase
    end
    

