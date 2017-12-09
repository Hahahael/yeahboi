class HomeController < ApplicationController
	def index
	end

	def aboutme
		render params[:page]
	end
end
