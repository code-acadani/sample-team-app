Rails.application.routes.draw do
  namespace :api do
  	get "/pages" => "pages#index"
    get "/stuffers" => "stuffers#index"
    get "/henze" => "henze#index"
  	get "/bears" => "bears#index"
  	get "/bananas" => "bananas#index"
  end
end
