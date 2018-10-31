class Api::ChopsticksController < ApplicationController
    def index
    render json: {name: "Will", message: "Likes to eat with chopsticks"}
  end
end
