require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do



  end


  get '/name' do
    'My name is ChrstphGrnr'
  end

  get '/hometown' do
    'My hometown is Grstttn'
  end

  get '/favorite-song' do
    'My favorite song is Cold Winter Sun by Demon Hunter'
end
