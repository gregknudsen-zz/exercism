require_relative 'bob_test'

class Bob
	
	def hey(string)
		if all_caps(string)
			"Woah, chill out!" 
		else
			"Whatever."
		end
	end
	
	# def all_caps(string)
	# 	if string == string.upcase
	# 		true
	# 	else
	# 		false
	# 	end
	# end

	def all_caps(string)
		string == string.upcase
	end



end

teenager = Bob.new