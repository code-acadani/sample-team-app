class Api::StuffersController < ApplicationController
  def index 
    render 'index.json.jbuilder'
  end
end
