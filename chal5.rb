#Start with an array of travel destinations. Print every travel destination 
#in alphabetical order embedded in a sentence using string interpolation. 
#For example, if the destination is "New York City", print something like 
#"The next place I want to visit is New York City!" 

vacation = ["Japan", "America", "Vietnam", "Brazil", "Thailand"]
    vacation.sort.each do |place|
        puts "The next place I want to visit is #{place}!"
    end
