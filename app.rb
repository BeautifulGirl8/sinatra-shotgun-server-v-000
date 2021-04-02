require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Started my server using Shotgun! I rule for sureeeeee I'm superwoman"
  end

end
