require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

        get '/' do

            erb :show
        end

        get '/new' do

        end

        post '/pirates' do

        end
  end
end
