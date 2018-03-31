require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end

    get '/new' do
      erb :new_pirate
    end

    post '/pirates' do
      erb :pirate
    end

  end
end
