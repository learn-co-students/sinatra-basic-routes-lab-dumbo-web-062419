require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is dennis"
    end
    
    
    get '/hometown' do
        "My hometown is sdads"
    end

    
    get '/favorite-song' do
        "My favorite song is dsdads"
    end    
end
