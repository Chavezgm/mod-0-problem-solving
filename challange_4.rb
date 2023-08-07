# 4. Start with an array of hobbies. Print out only the words that end in "ing".

Hobbies = ["Baseball", "Rafting", "Bowling", "walking","swimming", "Golf"]
hobbies_ing = Hobbies.select{|hobby|hobby.end_with?("ing")}
puts hobbies_ing

# we use .select to go through the elements in the array and select hobbies that end with "ing"
# We also use end.with? to check if it does end with "ing"
# we then puts hobbies_ing and this outputs all the hobbies that end with "ing"
# This outputs "Rafting, Bowling, walking, swimming". This is correct because it leave out Baseball and golf
