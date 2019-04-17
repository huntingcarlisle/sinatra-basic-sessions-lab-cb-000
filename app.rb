require_relative 'config/environment'

configure do
  enable :sessions
  set :session_secret, "555"
end

class App < Sinatra::Base
end