require_relative 'config/environment'

class App < Sinatra::Base

    get ('/name') {"My name is Wayne"}
    get ('/hometown') {"My hometown is HongKong"}
    get ('/favorite-song') {"My favorite song is mama"}
end
