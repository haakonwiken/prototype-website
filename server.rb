require 'sinatra'
get '/' do 
    erb:index
end
get '/names' do
    'Isla and Haakon'
end