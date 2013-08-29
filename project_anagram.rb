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


check_for_anagrams = ['mary', 'rats', 'tars', 'army', 'asdasdasdasd']
anagram_groups = [] # create a container







check_for_anagrams.each do |word| #  #=> stars
  anagrams = []
  # anagrams << word
  check_for_anagrams.each do |another_word| #=> mary
  	# check if they are anagrams

  	if another_word != word && another_word.chars.sort == word.chars.sort 
  		anagrams << word
  	else
  		

  	end
  	# if so, put it into anagrams array
  end


  anagram_groups << anagrams
end

print anagram_groups

# output

