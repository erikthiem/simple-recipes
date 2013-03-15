require 'sinatra'

get '/' do
	erb :recipes
end

get '/submit' do
	erb :submit
end

get '/about' do
	erb :about
end
