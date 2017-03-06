class Santa
	attr_reader :ethnicity, :hometown
	attr_accessor :gender, :age

	def initialize(gender, ethnicity, hometown)
		print "Initializing Santa instance..."
		@gender = gender 
		@ethnicity = ethnicity
		@hometown = hometown
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = 0
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays! I'm a #{@ethnicity} #{@gender} Santa from #{@hometown}.\r\n"
	end

	def eat_milk_and_cookies(cookie_type)
		puts "That was a good #{cookie_type}!"
	end

	def celebrate_birthday
		@age = @age + 1
	end

	def get_mad_at(reinder_name)
		@reindeer_ranking.delete(reinder_name)
		@reindeer_ranking.insert(8, reinder_name)
		puts "#{@reindeer_ranking}"
	end

end


