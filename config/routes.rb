Rails.application.routes.draw do
  namespace :api do
  	get "/pages" => "pages#index"
  	get "/bears" => "bears#index"
  end
end
