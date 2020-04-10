require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is Anil"
  end 
  
  get '/hometown' do 
    "My hometown is Reno,NV"
  end 
  
  get '/favorite-song' do 
    'My favorite song is Master of Puppets-Metallica'
  end 
end
