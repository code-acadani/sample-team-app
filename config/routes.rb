Rails.application.routes.draw do
  namespace :api do
  	get "/pages" => "pages#index"
<<<<<<< HEAD
  	get "/bears" => "bears#index"
=======
  	get "/bananas" => "bananas#index"
>>>>>>> 0620f6d899fa15c128efbda6c8476f7d405cff67
  end
end
