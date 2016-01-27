class WelcomeController < ApplicationController

	def action
		@welcome = Welcome.new
	end

end