require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Aleks"
    end

    get '/hometown' do
        "My hometown is Elizabeth"
    end

    get '/favorite-song' do 
        "My favorite song is nil"
    end
end
