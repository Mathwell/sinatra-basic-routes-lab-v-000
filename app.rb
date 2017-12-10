require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "Olena"
  end
  get '/hometown' do
  "Bedford"
  end
  get '/favorite-song' do
  "Christmas"
  end
end
