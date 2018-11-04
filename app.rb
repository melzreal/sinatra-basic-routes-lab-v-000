require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
     "My name is Mr.potato"
  end

  get '/hometown' do
     "My hometown is toy story"
  end

  get '/favorite-song' do
     "My favourite-song is yeepy-ya-yo"
  end

end
