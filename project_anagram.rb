###########################################################
# PROBLEM
# 
# Create a container
# for every word:
# 	- put it in a container
# 	- compare to every other word to see if they are anagrams
# 	- if yes add to the container
# 
###########################################################


check_for_anagrams = ['stars', 'mary', 'rats', 'tars', 'army']


decomposing_the_string = check_for_anagrams.repeated_permutation(1).to_a
# or
# decomposing_the_string = check_for_anagrams.combination(1).to_a


decomposing_the_string.each {|x| x.str.each_char.to_a}


	print decomposing_the_string
