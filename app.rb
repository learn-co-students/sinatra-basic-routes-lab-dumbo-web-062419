require_relative 'config/environment'

class App < Sinatra::Base

  get ('/') {"Hello, World!"}
  get ('/name') {"My name is John"}
  get ('/hometown') {"My hometown is Caracas"}
  get ('/favorite-song') {"My favorite song is When the last grave has emptied"}

end
