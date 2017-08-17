require 'faker'
	
class FakerStory
	# include faker # This is going to include the module
	
	def funny_random_name
		 Faker::Name.name #This is calling the method when adding .name 
	end

	def fresh_prince_name
		Faker::TheFreshPrinceOfBelAir.character
	end

	def job
		Faker::Job.title
	end

	def direction
		Faker::Compass.ordinal   
	end

	def story
		puts "I was walking down #{direction} Croydon, minding my own business, then I bumped into #{funny_random_name}, an old friend of mine.
		She asked me what do you do now and I thought of the first thing that came into mind was a #{job}."
	end
	

	# def once_upon_a_time
	# 	puts "Once upon a time in #{}"
	# end
end 
	funny_random_name = FakerStory.new
	funny_random_name.story

	#An exmple table, showing how data loops through data




