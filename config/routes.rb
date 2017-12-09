Rails.application.routes.draw do
	root to: 'home#index'

	resources :articles do
		resources :comments
	end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  	get "/:page" => "home#aboutme"
end
