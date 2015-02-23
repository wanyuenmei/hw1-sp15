class PagesController < ApplicationController
	def home
	end
	def about
		@major = "Computer Science and Business Administration"
		@age = 19 - 7
		@song = "My favorite song is the mashup of Thinking Out Loud and I'm Not The Only One"
	end
end
