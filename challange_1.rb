#1. Given an array of strings, print only the strings that have exactly 4 characters.


names = ["Martin","Luis","Lucy","Rodrigo","Jose","Alex"]
filter_names= names.select{|name|name.length == 4}
puts filter_names

# We define an array by callin it names 
# We use .select to filter throughout the array and select all the strings that have 4 characters 
# we store the filtered names list under filter_names
# We then use puts filter_name and this prints all the names with 4 chracters