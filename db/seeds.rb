["IPA","brown_ale","pilsner","lager","lambic","hefeweizen"].each do |beer_type|
	Beer.create(name: beer_type)
end
