#Start with an array of strings. Print only the words that include 
#the letter combination "ing".

array = ["cooking", "swimming", "dance", "singer", "dog"]
array.each do |word|
    if word.include? "ing"
        puts word
    end
end