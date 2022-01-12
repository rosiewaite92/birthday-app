require 'sinatra/base'
require 'sinatra/reloader'

class Birthday < Sinatra::Base
  configure :development do 
    register Sinatra::Reloader
  end


  get '/' do
    erb :landing
  end 
end