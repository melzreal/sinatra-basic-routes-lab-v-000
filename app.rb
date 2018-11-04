require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    puts "My name is Mr.potato"
  end

  get '/hometown' do
    puts "My hometown is toy story"
  end

  get '/favorite-song' do
    puts "My favourite-song is yeepy-ya-yo"
  end

end
