require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input

    @user_input = params[:user_phrase]
  end

  post '/piglatinize' do

  end
end
