require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
<<<<<<< HEAD
  post '/piglatinize' do
    @pig_latinized = PigLatinizer.new.piglatinize(params[:user_phrase])
    erb :pig_latinize
=======
  post '/pig_latinized' do
    # @pig_latinized = PigLatinizer.new(params[:word])
>>>>>>> e3b2c34e5ab4b9426855407d413e0227829bb99e
  end
  
end