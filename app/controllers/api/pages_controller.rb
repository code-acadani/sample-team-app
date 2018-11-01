class Api::PagesController < ApplicationController
	def index
		render json: {name: "Dani", message: "Nnanna's in this Biaaatch"}
	end
end
