Rails.application.routes.draw do
  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	
	root "home#index"
	get "home/showcontact", to: 'home#showcontact'
	
end
