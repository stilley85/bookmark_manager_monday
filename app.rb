require 'sinatra/base'
require './lib/link.rb'

class Controller < Sinatra::Base

  get '/' do
    @links = Link.all
    erb(:index)
  end

  run! if app_file == $0

end
