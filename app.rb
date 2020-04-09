require_relative 'config/environment'

class App < Sinatra::Base
    
    get'/name' do
        "My name is Marsha"
    end

    get'/hometown' do
        "My hometown is Hatfield, Herts, UK"
    end

    get'/favorite-song' do
        "My favorite song is Figure it Out"
    end
    
end
