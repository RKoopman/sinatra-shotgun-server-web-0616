require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started this app with shotgun! "
  end

end