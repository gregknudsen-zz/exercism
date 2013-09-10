require_relative 'bob_test'

class Bob
	
	def hey(string)
		if string_is_empty?(string)
			"Fine. Be that way!"		
		elsif all_caps(string)
			"Woah, chill out!" 
		elsif string_ends_in_a_question_mark?(string)
			"Sure."
		else
			"Whatever."
		end
	end

	def string_is_empty?(string)
		string.empty?
	end


	#change to 'all_caps?'
	def all_caps(string)
		string == string.upcase
	end

	def string_ends_in_a_question_mark?(string)
		string.end_with?("?")
	end



end

teenager = Bob.new