class Api::BananasController < ApplicationController

	def index
		render json: {message: "Peanut butter jelly time!"}
	end
end
