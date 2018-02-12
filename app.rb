require 'sinatra/base'

class Controller < Sinatra::Base

  get '/' do
    "Hello Steve"
  end

end
