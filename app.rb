require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
       "Hello, World!"
      end
    
    get '/name' do
      "My name is Jessica"
    end

    get '/hometown' do
      "My hometown is Ridgecrest"
    end

    get '/favorite-song' do
      "My favorite song is Supercalifragilisticexpialidocious"
    end
end