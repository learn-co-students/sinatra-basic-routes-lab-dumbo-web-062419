require_relative 'config/environment'

class App < Sinatra::Base
	get "/name" do
		"My name is Jay"
	end

	get "/hometown" do
		"My hometown is yadayada"
	end

	get "/favorite-song" do
		"My favorite song is dksod"
	end
end
