#Given a sentence with only lowercase letters, print the same sentence with 
#the first letter of every word capitalized. For example, if you were given 
#"Turing is the best", return "Turing Is The Best" instead!

greeting = "welcome to touring school."
puts greeting.split.each{|i| i.capitalize!}.join (" ")