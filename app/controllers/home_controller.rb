class HomeController < ApplicationController
	def index
		@profile = Profile.find_by(email: current_user.email) if current_user.present?
	end
end
