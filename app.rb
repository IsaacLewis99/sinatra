require 'sinatra'
#set :bind, $IP
#set :port, $PORT

get '/' do
    'hello'
end

get '/secret' do
  'This is a secret page'
end

get '/cat' do
  erb(:index)
end
