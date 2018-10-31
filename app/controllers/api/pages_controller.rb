class Api::PagesController < ApplicationController
	def index
		render json: {message: "I'm a bear. ʕ •ᴥ•ʔゝ"}
	end
end
