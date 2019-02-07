require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

        get '/' do
            erb :index
        end

        get '/new' do
            erb :'pirates/new'
        end

        post '/pirates' do
            @pirate = Pirate.new(params[;pirate])

            params[:pirate][ships].each do |details|
                Ship.new(details)
            end

            @ships = Ship.all

            erb :pirate
        end
  end

end
