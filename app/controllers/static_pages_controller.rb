class StaticPagesController < ApplicationController

	def home
		if current_user
			@user = current_user
		else
			@user = User.new
		end
	end

	def thanks
	end
end
