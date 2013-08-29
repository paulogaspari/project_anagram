require './project_anagram'



# given a certain input
# input   ['stars', 'mary', 'rats', 'tars', 'army', 'banana']
# then i'm going to check each element of that array and see if
# it compares to the other elements
# if it does then its going to include them in the array together
	

# test if its an array of strings
# then im going to test












describe 'ProjectAnagram' do

	let(:anagramy) { ProjectAnagram.new }
	
	it "should return groups of anagrams given a list of words " do
		input = ['stars', 'mary', 'rats', 'tars', 'army', 'banana']
		expected = [["stars"], ["mary", "army"], ["rats", "tars"], ["banana"]]
		anagramy.anagrams(input).should eq(expected)
	end

	it 'should know if two words are anagrams' do
		anagramy.check_if_anagrams?('stars', 'mary').should be_false
		anagramy.check_if_anagrams?('army', 'mary').should be_true
	end




end 


