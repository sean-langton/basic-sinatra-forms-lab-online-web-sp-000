require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    puts params
  end

  get '/team' do
    erb :team
  end

end
