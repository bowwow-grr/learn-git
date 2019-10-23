require 'sinatra'
require 'sinatra/reloader'

get '/' do
  'Hello World!'
end

get '/today' do
  '2019/10/23'
end

get '/yourname/hep' do
  'hep'
end

get '/yourname/:getName' do
  params[:getName]
end
