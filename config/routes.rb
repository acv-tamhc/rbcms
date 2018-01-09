Rails.application.routes.draw do

  get 'welcome/index'

	# You can have the root of your site routed with "root"
	root 'admin#index'
	# Example regular route
	# get 'abput' => 'page#about'
	get 'about' => 'about#index'

	resources :posts
	resources :articles
	#get '/', to: 'home#index'
	#get '/banner/:id', to: 'banner#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
