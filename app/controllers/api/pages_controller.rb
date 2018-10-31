class Api::PagesController < ApplicationController
	def index
		render json: {message: "Nnanna's in the Biaaatch"}
	end
end
