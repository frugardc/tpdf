require 'sinatra'

get '/' do
  erb :index
end

get '/about' do 
	erb :about
end

get '/bios' do 
	erb :bios
end

get '/mission' do 
	erb :mission
end

get '/history' do 
	erb :history
end

get '/namesake' do 
	erb :namesake
end

get '/sponsorship' do 
	erb :sponsorship
end