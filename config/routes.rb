Rails.application.routes.draw do
  namespace :api do
  	get "/pages" => "pages#index"
    get "/henze" => "henze#index"
  end
end
