require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Irina"
end

get '/hometown' do
  "My hometown is Stockholm."
end

get '/favorite-song' do
  "My favorite song is Song"
end

end
