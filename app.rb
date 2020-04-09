require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Gavin"
  end

  get '/hometown' do
    "My hometown is St.Petersburg FL"
  end

  get '/favorite-song' do
    'My favorite song is Early 20 Rager by Lil Uzi Vert'
  end

end
