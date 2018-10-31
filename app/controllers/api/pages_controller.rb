class Api::PagesController < ApplicationController
	def index
		render json: {message: "Dani"}
	end
end
