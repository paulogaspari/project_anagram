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
anagram_groups = [] # create a container







check_for_anagrams.each do |word| #  #=> stars
  anagrams = []
  # anagrams << word
  # anagrams << word
  check_for_anagrams.each do |another_word| #=> mary
  	# check if they are anagrams


  	if another_word.chars.sort == word.chars.sort 
  		anagrams << another_word
  	end


  end
  # anagrams << word
  anagram_groups << anagrams
end

puts anagram_groups.uniq.inspect

# output

