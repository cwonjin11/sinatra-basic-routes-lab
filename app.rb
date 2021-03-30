require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Wonjin Cho"
    end


    get '/hometown' do
        "My hometown is Seoul, Korea"
    end


    get '/favorite-song' do
        "My favorite song is baby shark"  
    end

end
