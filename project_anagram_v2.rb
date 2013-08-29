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


check_for_anagrams = ['stars', 'mary', 'rats', 'tars', 'army', 'banana']
anagram_output = [] # create a container


check_for_anagrams.each do |first_pass|

	inside_arrays = []

	check_for_anagrams.each do |second_pass|

		if first_pass.chars.sort == second_pass.chars.sort
			inside_arrays << second_pass
		end

	end
anagram_output << inside_arrays
end

anagram_output.uniq!

print anagram_output
