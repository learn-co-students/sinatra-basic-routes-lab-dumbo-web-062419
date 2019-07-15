require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello World!"
    end

    get '/name' do 
        "My name is larry"
    end

    get '/hometown' do 
        "My hometown is minneapolis"
    end

    get '/favorite-song' do 
        "My favorite song is random rules "
    end

end
