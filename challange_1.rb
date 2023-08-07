#1. Given an array of strings, print only the strings that have exactly 4 characters.


names = ["Martin","Luis","Lucy","Rodrigo","Jose","Alex"]
filter_names= names.select{|name|name.length == 4}
puts filter_names

