require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Ada Lovelace"
    end

    get '/hometown' do
        "My hometown is London, UK"
    end

    get '/favorite-song' do
        "My favorite song is Grace Hopper's moth"
    end

end
