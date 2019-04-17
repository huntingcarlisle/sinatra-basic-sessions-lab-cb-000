require_relative 'config/environment'

configure do
  enable :sessions
  set :session_secret, "555"
end

class App < Sinatra::Base
  get '/' do
    erb :index
    @session = session
  end
  
  post '/checkout' do
    @session << 
  end
end