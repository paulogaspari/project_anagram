######################################################################
# PROBLEM
# 
# 
# You're given a list of strings, return a list of list
# of strings of anagrams, i.e. each element of the
# returned list is a list of words that are anagrams among them.
# 
# For example,
# 
# input   ['stars', 'mary', 'rats', 'tars', 'army', 'banana']
# output: [ [rats, tars], [army, mary], [stars], [banana] ].
# 
#
#
# SOLUTION:
# Create a container
# for every word:
# 	- put it in a container
# 	- compare to every other word to see if they are anagrams
# 	- if yes add to the container
# 
######################################################################


input_array = ['stars', 'mary', 'rats', 'tars', 'army', 'banana']





output_array = input_array.map do |word|
	input_array.select { |second_word| word.chars.sort == second_word.chars.sort }
end

print output_array