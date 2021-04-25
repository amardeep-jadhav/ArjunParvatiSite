Rails.application.routes.draw do
	
	root to: "home#index"
  resources :home do
  	collection do
  		get :blessings
  	end
  end
  devise_for :users
end
