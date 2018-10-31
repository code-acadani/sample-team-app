Rails.application.routes.draw do
  namespace :api do
  	get "/pages" => "pages#index"
    get "/stuffers" => "stuffers#index"
  end
end
