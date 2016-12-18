Rails.application.routes.draw do
	get '/beer' => 'beers#index'
	post '/beer/:beer_type' => 'beers#type_of_beer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
