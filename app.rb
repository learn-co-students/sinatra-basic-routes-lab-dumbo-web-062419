require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Rashad"
    end

    get '/hometown' do
        "My hometown is Queenstown, Guyana"
    end

    get '/favorite-song' do 
        "My favorite song is too much to remember"
    end
end
