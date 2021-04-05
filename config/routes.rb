Rails.application.routes.draw do
	
	root to: "home#index"
  resources :home
  devise_for :users
end
