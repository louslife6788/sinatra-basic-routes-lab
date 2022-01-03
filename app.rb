require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do
        "My name is lou"

    end

    get '/hometown' do 
        "My hometown is Washingtonville"
    
    end

    get '/favorite-song' do
            "My favorite song is motor bike"

    end

    

    
end
