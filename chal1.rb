#Given an array of strings, 
#return only the strings that have exactly 4 characters.

#Overall goal- determine what strings have exactly 4 characters and return those
#
#Pseudocode- define array, loop through array by using a method to determine length of words, print those whose length =4

string = ["dog", "wolf", "sheep", "mule", "lion"]
string.each do |animal|
if animal.length == 4
p animal
end
end