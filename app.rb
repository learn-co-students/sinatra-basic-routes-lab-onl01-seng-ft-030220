require_relative 'config/environment'

class App < Sinatra::Base
   
   
    get '/name' do 
        "My name is Cat"
    end
    get '/hometown' do 
        "My hometown is Nashville, TN"
    end
    get '/favorite-song' do 
        "My favorite song is Ruins, by Jade Bird"
    end
end
