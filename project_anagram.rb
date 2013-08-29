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



class ProjectAnagram


# def check_if_anagram(array)
#   array.each do |first_pass|
#     array.each do |second_pass|
#       if first_pass.chars.sort == second_pass.chars.sort
# end


  def check_if_anagrams?(word1, word2)

    if word1.chars.sort == word2.chars.sort
      true
    else
      false
    end

  end




  def anagrams(input)
    output_array = [] 
    input.each do |pass_one|
      inside_array = []
      input.each do |pass_two|
        if check_if_anagrams?(pass_one, pass_two)
          inside_array << pass_two
        end
      end
      
      output_array << inside_array
    end
    output_array.uniq
  end


end


