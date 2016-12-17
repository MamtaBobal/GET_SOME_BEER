class BeersController < ApplicationController
	def type_of_beer
		if(params[:beer_type]=="IPA")
			render "IPA"
		elsif(params[:beer_type]=="brown_ale")
			render "brown_ale"
		elsif(params[:beer_type]=="pilsner")
			render "pilsner"
		elsif(params[:beer_type]=="lager")
			render "lager"
		elsif(params[:beer_type]=="lambic")
			render "lambic"
		elsif(params[:beer_type]=="hefeweizen")
			render "hefeweizen"
		else
  			render :file => "#{Rails.root}/public/404.html",  :status => 404
		end
	end
end
