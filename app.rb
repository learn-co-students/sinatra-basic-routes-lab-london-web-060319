require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Louise"
  end

  get '/hometown' do
    "My hometown is Reading"
  end

  get '/favorite-song' do
    "My favorite song is too difficult to choose"
  end


end
